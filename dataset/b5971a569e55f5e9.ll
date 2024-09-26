
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 7 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/drm_modes.ll
; openusd/optimized/bitreader_buffer.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
