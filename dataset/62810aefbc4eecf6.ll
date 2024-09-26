
; 2 occurrences:
; linux/optimized/sbitmap.ll
; minetest/optimized/sha1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 12 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mon_bin.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
