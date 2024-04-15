
; 2 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; syn/optimized/akcjbpenbinfer0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %1, %2
  %4 = add i8 %3, %0
  %5 = urem i8 %4, 10
  ret i8 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = urem i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
