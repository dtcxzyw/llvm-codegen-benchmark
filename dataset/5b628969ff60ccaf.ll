
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/InlineCost.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/arraycopynode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/printk.ll
; linux/optimized/virtgpu_submit.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/tick-sched.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/archiveHeapWriter.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
