
; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = xor i32 %2, 55296
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, -1112064
  ret i1 %5
}

attributes #0 = { nounwind }
