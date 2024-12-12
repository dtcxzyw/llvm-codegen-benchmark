
; 11 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; freetype/optimized/ftbase.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/rtnetlink.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_rps.ll
; opencv/optimized/colormap.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/genetlink.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
