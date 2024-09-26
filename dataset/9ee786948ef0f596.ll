
; 16 occurrences:
; abc/optimized/ifDec07.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/memory.ll
; linux/optimized/stackdepot.ll
; linux/optimized/swiotlb.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclipu_wv.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
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

; 8 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/set_memory.ll
; linux/optimized/zstd_decompress.ll
; openusd/optimized/warped_motion.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssrl_vv.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
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
