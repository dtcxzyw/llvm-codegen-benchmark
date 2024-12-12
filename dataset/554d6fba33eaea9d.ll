
; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -375
  %3 = icmp ult i16 %2, -385
  ret i1 %3
}

; 20 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; postgres/optimized/execMain.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; quantlib/optimized/date.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i16 %1, 3
  ret i1 %2
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; node/optimized/libnode.node_options.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; slurm/optimized/slurmdbd_pack.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 3
  ret i1 %3
}

; 27 occurrences:
; abc/optimized/deflate.c.ll
; boost/optimized/async.ll
; boost/optimized/default_sink.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cmake/optimized/deflate.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/bytecodeTracer.ll
; openusd/optimized/openexr-c.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-tiff.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-reload.c.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 9
  ret i1 %3
}

; 8 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp ne i16 %1, -1
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -137
  %3 = icmp ult i16 %2, 53
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = icmp eq i16 %1, 11
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp eq i16 %1, 9
  ret i1 %2
}

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -7
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
