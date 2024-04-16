
; 4 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; lief/optimized/bignum.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 66 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/light_array.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_guc_submission.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/segment.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
