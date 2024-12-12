
; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 256, i64 2048
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2, i64 -4
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
