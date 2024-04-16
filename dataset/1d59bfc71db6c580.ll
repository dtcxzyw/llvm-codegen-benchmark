
; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; grpc/optimized/compression_filter.cc.ll
; nix/optimized/parser-tab.ll
; nori/optimized/layout.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %.v = select i1 %0, i64 %3, i64 %1
  %4 = trunc i64 %.v to i8
  ret i8 %4
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %.v = select i1 %0, i64 %3, i64 %1
  %4 = trunc i64 %.v to i32
  ret i32 %4
}

attributes #0 = { nounwind }
