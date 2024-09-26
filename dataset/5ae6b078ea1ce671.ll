
; 8 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; libzmq/optimized/radix_tree.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-ppc64v1.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add i64 %0, 24
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/intel_gsc_fw.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  %4 = add nuw nsw i64 %0, 64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 18
  %4 = add nsw i64 %0, 5
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 146097
  %4 = add nsw i64 %0, 146097
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -24
  %4 = add nsw i64 %0, -24
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CallEvent.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, -5435081209227447693
  %4 = add i64 %0, -49064778989728546
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 20
  %4 = add nuw nsw i64 %0, 18
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 8304
  %4 = add i64 %0, 265728
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 268423870
  %4 = add nsw i64 %0, 131072
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 448
  %4 = add nuw i64 %0, 33216
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
