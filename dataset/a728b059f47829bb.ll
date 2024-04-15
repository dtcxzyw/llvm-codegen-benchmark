
; 7 occurrences:
; html5ever-rs/optimized/1kuatvmkhcehs4s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; tree-sitter-rs/optimized/29jobt8pkdzk3dof.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000018(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %0, 1
  ret { i8, i8 } %6
}

attributes #0 = { nounwind }
