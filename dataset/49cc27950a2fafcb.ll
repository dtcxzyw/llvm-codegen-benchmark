
; 3 occurrences:
; arrow/optimized/float16.cc.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 65504
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %1, 8
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
