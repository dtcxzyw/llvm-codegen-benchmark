
; 3 occurrences:
; linux/optimized/intel_dp_aux.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  ret i32 %2
}

; 11 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/seq_buf.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openusd/optimized/read.c.ll
; qemu/optimized/system.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  ret i32 %2
}

; 21 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; icu/optimized/number_mapper.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/phaseX.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = ashr i32 %1, 5
  ret i32 %2
}

; 91 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_format.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/amaze.cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/exparse.c.ll
; icu/optimized/collation.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/jump_label.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vmstat.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Sema.cpp.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/output.ll
; openmpi/optimized/tm_malloc.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/scale_common.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/clrs32.ll
; spike/optimized/interactive.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; spike/optimized/khmx16.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; spike/optimized/smbt16.ll
; spike/optimized/smtt16.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-z21.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = ashr i32 %1, 1
  ret i32 %2
}

; 21 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2_builder.ll
; lightgbm/optimized/bin.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/stringTable.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/execTuples.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsne_vi.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = ashr i32 %1, 14
  ret i32 %2
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = ashr exact i32 %1, 2
  ret i32 %2
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = ashr i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = ashr exact i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
