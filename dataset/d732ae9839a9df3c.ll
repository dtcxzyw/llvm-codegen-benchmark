
; 15 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/pack-bitmap.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; hermes/optimized/Triple.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_gcm.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_persist.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %.neg = mul nsw i64 %1, -8
  ret i64 %.neg
}

; 28 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; postgres/optimized/multixact.ll
; protobuf/optimized/unknown_field_set.cc.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nuw nsw i64 -4, %2
  ret i64 %3
}

; 19 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nsw i64 20, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/fcntl.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/pid.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = sub nuw nsw i64 -1424, %2
  ret i64 %3
}

attributes #0 = { nounwind }
