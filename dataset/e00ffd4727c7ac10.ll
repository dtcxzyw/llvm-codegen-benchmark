
; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/ptp_chardev.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = lshr exact i32 %1, 3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 21 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/spinlock_wait.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/archive-zip.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_color.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = lshr i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 64)
  %2 = lshr i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 256)
  %2 = lshr exact i64 %1, 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
