
; 14 occurrences:
; git/optimized/sequencer.ll
; icu/optimized/usearch.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/openmp_wrapper.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/application_trace.cpp.ll
; openexr/optimized/internal_structs.c.ll
; postgres/optimized/input.ll
; ruby/optimized/process.ll
; xgboost/optimized/context.cc.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
