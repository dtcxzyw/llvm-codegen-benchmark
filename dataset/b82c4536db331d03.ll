
; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = lshr exact i32 %1, 13
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/mfsInter.c.ll
; arrow/optimized/float16.cc.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr exact i32 %1, 5
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %1, %3
  %5 = lshr i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
