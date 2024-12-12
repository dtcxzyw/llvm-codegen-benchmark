
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
