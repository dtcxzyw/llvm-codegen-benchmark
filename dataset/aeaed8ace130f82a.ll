
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 247
  %3 = select i1 %0, i32 16384, i32 0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/wfi.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = select i1 %0, i64 -3, i64 -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
