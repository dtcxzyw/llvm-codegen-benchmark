
; 10 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/context.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libzmq/optimized/dist.cpp.ll
; libzmq/optimized/fq.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
