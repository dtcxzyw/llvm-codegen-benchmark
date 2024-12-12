
; 12 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; gromacs/optimized/tng_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; icu/optimized/collationrootelements.ll
; linux/optimized/build_utility.ll
; linux/optimized/nfnetlink_log.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/metaspace.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1000)
  %3 = icmp slt i32 %0, 16
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 100)
  %3 = icmp ult i32 %0, 80
  %4 = select i1 %3, i32 10, i32 %2
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %3 = icmp sgt i32 %0, 65534
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
