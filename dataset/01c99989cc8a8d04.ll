
; 12 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/set_memory.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 4, %1
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/fib_trie.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/memory.ll
; linux/optimized/stackdepot.ll
; linux/optimized/swiotlb.ll
; lua/optimized/lgc.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; linux/optimized/swiotlb.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 3, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl nsw i128 -1, %1
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 4294967296, %1
  %3 = lshr exact i64 %2, 27
  ret i64 %3
}

attributes #0 = { nounwind }
