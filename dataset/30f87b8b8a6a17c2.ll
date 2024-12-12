
; 5 occurrences:
; openjdk/optimized/divnode.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = frem float %0, %1
  ret float %2
}

attributes #0 = { nounwind }
