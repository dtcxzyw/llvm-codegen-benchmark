
; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_cx0_phy.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/scdf.ll
; qemu/optimized/block_vmdk.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 33554428
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/tcp_cubic.ll
; qemu/optimized/hw_audio_es1370.c.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 262140
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 32640
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
