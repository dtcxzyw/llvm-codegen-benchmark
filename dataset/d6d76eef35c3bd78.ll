
; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = add nuw nsw i64 %6, 2
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
