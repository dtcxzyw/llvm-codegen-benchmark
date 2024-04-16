
; 4 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
