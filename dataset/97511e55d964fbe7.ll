
; 9 occurrences:
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = icmp ne i8 %0, 2
  %3 = xor i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
