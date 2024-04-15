
; 23 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; git/optimized/record.ll
; linux/optimized/fse_decompress.ll
; luajit/optimized/minilua.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/slru.ll
; postgres/optimized/spell.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; ruby/optimized/regexec.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/ioReadBaf.c.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/compile.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapgen_v7.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
