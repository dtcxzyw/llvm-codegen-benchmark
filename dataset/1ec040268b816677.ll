
; 4 occurrences:
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
