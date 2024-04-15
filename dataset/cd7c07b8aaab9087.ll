
; 2 occurrences:
; linux/optimized/intel_dp_mst.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, -1024
  %3 = select i1 %2, i64 -1000000, i64 %1
  %4 = icmp slt i64 %0, -2048
  %5 = select i1 %4, i64 -4000000, i64 %3
  ret i64 %5
}

; 47 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/inputext.ll
; icu/optimized/package.ll
; libquic/optimized/padding.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; openmpi/optimized/opal_info_support.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_emit.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i32 127, i32 %1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; jq/optimized/main.ll
; mimalloc/optimized/bitmap.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ugt i32 %0, 7
  %5 = select i1 %4, i32 65, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967293
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = icmp eq i64 %0, -2
  %5 = select i1 %4, i32 -2, i32 %3
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/clntxdr.ll
; linux/optimized/page-writeback.ll
; linux/optimized/xdr.ll
; meshoptimizer/optimized/quantization.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, -9223372036854
  %3 = select i1 %2, i64 -9223372036854775807, i64 %1
  %4 = icmp sgt i64 %0, 9223372036854
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  ret i64 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openblas/optimized/iparmq.c.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 1199570943
  %3 = select i1 %2, i32 31744, i32 %1
  %4 = icmp sgt i32 %0, 2139095040
  %5 = select i1 %4, i32 32256, i32 %3
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 99
  %3 = select i1 %2, i32 5, i32 %1
  %4 = icmp ugt i32 %0, 999
  %5 = select i1 %4, i32 6, i32 %3
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/int_util.cc.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; lodepng/optimized/lodepng.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 5
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -1
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp ult i8 %0, -64
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 8 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 33792
  %3 = select i1 %2, i64 32, i64 %1
  %4 = icmp ugt i64 %0, 131071
  %5 = select i1 %4, i64 128, i64 %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 14
  %3 = select i1 %2, i32 16, i32 %1
  %4 = icmp slt i32 %0, 6
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
