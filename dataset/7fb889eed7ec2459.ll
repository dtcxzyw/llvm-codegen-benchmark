
; 10 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/423vhs9yklo5ztk9.ll
; ockam-rs/optimized/y9mp3cipt8wluu6.ll
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
