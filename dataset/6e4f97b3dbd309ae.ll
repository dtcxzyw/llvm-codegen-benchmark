
; 9 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; linux/optimized/scsi_error.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/denoising.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
