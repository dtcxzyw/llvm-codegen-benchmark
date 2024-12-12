
; 2 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 1
  %3 = add nsw i16 %2, %0
  %4 = icmp samesign ult i16 %3, -30
  ret i1 %4
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = icmp ult i16 %3, 128
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = add i16 %0, %2
  %4 = icmp ult i16 %3, 261
  ret i1 %4
}

attributes #0 = { nounwind }
