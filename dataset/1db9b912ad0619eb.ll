
; 1 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 1000
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 18
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 10
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 22
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
