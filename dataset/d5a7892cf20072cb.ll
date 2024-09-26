
; 7 occurrences:
; abc/optimized/giaMini.c.ll
; icu/optimized/formatted_string_builder.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; postgres/optimized/aset.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
