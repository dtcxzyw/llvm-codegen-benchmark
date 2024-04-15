
; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 55296
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1112064
  ret i1 %6
}

attributes #0 = { nounwind }
