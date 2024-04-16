
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/midx.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fair.ll
; linux/optimized/hda_controller.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsc.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/parallel-checkout.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
