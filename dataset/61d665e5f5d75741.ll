
; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/verCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Torder.c.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp slt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
