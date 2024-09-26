
; 5 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; minetest/optimized/servermap.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.usub.sat.i8(i8 8, i8 %0)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
