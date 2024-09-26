
; 5 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/fdinfo.ll
; linux/optimized/vc_screen.ll
; opencv/optimized/chessboard.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
