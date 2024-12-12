
; 6 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/servermap.cpp.ll
; openexr/optimized/ImfTileDescriptionAttribute.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = call i8 @llvm.umin.i8(i8 %1, i8 3)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
