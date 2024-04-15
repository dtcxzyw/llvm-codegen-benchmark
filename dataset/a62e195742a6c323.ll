
; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ninja/optimized/build_test.cc.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = add i32 %0, %2
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -4398046511104
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
