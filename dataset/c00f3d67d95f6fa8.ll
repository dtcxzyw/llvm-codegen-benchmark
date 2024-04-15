
; 1 occurrences:
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 0
  %5 = icmp ult i8 %1, 26
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 59
  %5 = icmp ugt i32 %1, 23
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000320(i1 %0, i4 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 59
  %5 = icmp ne i4 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/device_cgroup.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, -1
  %5 = icmp eq i32 %1, -1
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i4 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 3831
  %5 = icmp ne i4 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestRandom.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i4 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 1
  %5 = icmp ne i4 %1, 0
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
