
; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
