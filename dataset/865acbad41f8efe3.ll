
; 11 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/context.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libzmq/optimized/dist.cpp.ll
; libzmq/optimized/fq.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
