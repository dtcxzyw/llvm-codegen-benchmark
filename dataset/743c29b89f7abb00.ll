
; 4 occurrences:
; libwebp/optimized/quant_enc.c.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/rapid.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.abs.i16(i16 %1, i1 false)
  %3 = call i16 @llvm.umax.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
