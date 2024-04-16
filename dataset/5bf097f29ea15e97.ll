
; 12 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; brotli/optimized/metablock.c.ll
; cmake/optimized/fastcover.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flac/optimized/md5.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nuttx/optimized/fs_blockpartition.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; slurm/optimized/gres_ctld.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 28 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/chunk.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccus_vx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 23 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; linux/optimized/move_extent.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/util_cutils.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i16
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
