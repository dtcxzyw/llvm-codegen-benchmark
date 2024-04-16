
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/drm_edid.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 274276
  %3 = udiv i64 %2, 146097
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 4
  %3 = udiv i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
