
; 12 occurrences:
; abc/optimized/ivyFraig.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; node/optimized/simdutf.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add nuw nsw i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = add nuw nsw i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = add i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 2
  %4 = add i8 %1, %3
  %5 = or i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/intel_color.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 22
  %4 = add nuw nsw i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/collation.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_execbuffer.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = add i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = add nuw i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = add nuw i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
