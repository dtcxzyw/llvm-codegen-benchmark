
; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func00000000000000fa(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 18
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
