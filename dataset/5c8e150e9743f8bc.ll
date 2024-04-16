
; 4 occurrences:
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp sgt i64 %2, -1
  %4 = zext i1 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
