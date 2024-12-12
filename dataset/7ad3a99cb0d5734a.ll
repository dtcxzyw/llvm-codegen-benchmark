
; 19 occurrences:
; freetype/optimized/cff.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; slurm/optimized/power_save.ll
; slurm/optimized/slurmd.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 3 occurrences:
; boost/optimized/rational.ll
; postgres/optimized/generic_xlog.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.umax.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
