
; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; git/optimized/rev-parse.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sdiv i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/normalizer2impl.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %0, 4
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 8
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, 16
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sdiv i32 %0, 4
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
