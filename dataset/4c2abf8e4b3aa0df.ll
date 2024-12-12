
; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Fquery.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %2, %3
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
