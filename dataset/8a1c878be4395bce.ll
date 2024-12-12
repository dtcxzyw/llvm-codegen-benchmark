
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; icu/optimized/locdispnames.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 %5)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
