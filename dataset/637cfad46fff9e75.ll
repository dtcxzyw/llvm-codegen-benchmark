
; 7 occurrences:
; clamav/optimized/qtmd.c.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/rscalc.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
