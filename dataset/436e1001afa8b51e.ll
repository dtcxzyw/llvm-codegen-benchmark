
; 17 occurrences:
; abc/optimized/abcDetect.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/regenc.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 -400
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/xlog.ll
; qemu/optimized/audio_ossaudio.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/ifTune.c.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/convert.c.ll
; minetest/optimized/mapgen_v7.cpp.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtpqrt.c.ll
; php/optimized/cgi_main.ll
; postgres/optimized/pg_amcheck.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 16 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; minetest/optimized/cavegen.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 126
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/convert.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %.not = icmp slt i64 %3, %1
  %4 = select i1 %.not, i8 0, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
