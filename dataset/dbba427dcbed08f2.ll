
; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -12
  %3 = urem i32 %2, 12
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 1000
  ret i32 %3
}

; 6 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; linux/optimized/intel_gt_clock_utils.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 18
  ret i32 %3
}

; 4 occurrences:
; gromacs/optimized/xtc2.c.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = urem i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 65536
  %3 = urem i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = urem i32 %2, 22
  ret i32 %3
}

attributes #0 = { nounwind }
