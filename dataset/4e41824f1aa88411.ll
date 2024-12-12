
; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/sbitmap.ll
; minetest/optimized/sha1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 16 occurrences:
; flac/optimized/bitreader.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ahash.ll
; linux/optimized/blk-map.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262128, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 131072, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
