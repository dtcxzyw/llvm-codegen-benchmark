
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = add nuw nsw i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; wireshark/optimized/packet-tdmoe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = add nuw i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
