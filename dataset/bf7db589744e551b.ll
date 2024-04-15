
; 6 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1442695040888963407
  %4 = lshr i64 %3, 27
  %5 = xor i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @llvm.fshr.i32(i32 %6, i32 %6, i32 %0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 1 occurrences:
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -6812164046247290893
  %4 = lshr i64 %3, 27
  %5 = xor i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.fshr.i32(i32 %6, i32 %6, i32 %0)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
