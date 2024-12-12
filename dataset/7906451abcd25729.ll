
; 16 occurrences:
; brotli/optimized/encode.c.ll
; grpc/optimized/xds_listener.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/evdev.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 256, i32 4096
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
