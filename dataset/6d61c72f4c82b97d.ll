
; 14 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; git/optimized/attr.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; ruby/optimized/transcode.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 96
  %4 = select i1 %1, i64 %3, i64 96
  %5 = add i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; freetype/optimized/ftbase.c.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/8250_core.ll
; linux/optimized/clockevents.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; ruby/optimized/gc.ll
; spike/optimized/f64_roundToInt.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -40
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; gromacs/optimized/colvargrid.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; llvm/optimized/Metadata.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -365
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 12
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
