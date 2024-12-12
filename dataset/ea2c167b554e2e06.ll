
; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 10
  %2 = add nuw nsw i32 %1, 65536
  %3 = lshr i32 %2, 18
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 10
  %2 = add nuw nsw i32 %1, 65536
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
