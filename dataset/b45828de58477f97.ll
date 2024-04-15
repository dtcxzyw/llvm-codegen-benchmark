
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; minetest/optimized/test_content_mapblock.cpp.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/Multilevel.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jq/optimized/regexec.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relnode.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 4
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; git/optimized/record.ll
; icu/optimized/ucnv_ct.ll
; linux/optimized/hid-input.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 10
  ret i64 %4
}

; 2 occurrences:
; git/optimized/apply.ll
; git/optimized/string-list.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl nuw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
