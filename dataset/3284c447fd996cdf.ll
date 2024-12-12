
; 4 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = tail call i8 @llvm.usub.sat.i8(i8 2, i8 %0)
  %5 = icmp samesign ugt i8 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
