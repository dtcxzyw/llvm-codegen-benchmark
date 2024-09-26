
; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -60
  %3 = icmp ult i32 %2, -61
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 16, i64 %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 63
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/af_packet.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 8 occurrences:
; linux/optimized/audit_tree.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/uncore.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/fan_core.ll
; linux/optimized/lifebook.ll
; linux/optimized/psmouse-base.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -401
  %3 = icmp ult i32 %2, -400
  %4 = select i1 %3, i64 4, i64 %0
  ret i64 %4
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 63
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
