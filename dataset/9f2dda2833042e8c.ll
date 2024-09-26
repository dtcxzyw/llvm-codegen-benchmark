
; 2 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i64 32, i64 0
  ret i64 %2
}

; 12 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/crypto_cipher.c.ll
; ruby/optimized/string.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -127
  %2 = icmp ult i32 %1, -95
  %3 = select i1 %2, i64 4, i64 1
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i64 0, i64 20
  ret i64 %2
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 16777216
  %2 = icmp sgt i32 %1, 33554431
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 33 occurrences:
; cmake/optimized/delta_common.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; csmith/optimized/StatementGoto.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flatbuffers/optimized/idl_gen_lobster.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/trailer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; libwebp/optimized/pngdec.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; luau/optimized/Parser.cpp.ll
; node/optimized/libnode.fs_event_wrap.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; postgres/optimized/error.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; yaml-cpp/optimized/stream.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3527
  %2 = icmp ult i32 %1, 127
  %3 = select i1 %2, i64 3600, i64 3664
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, -40
  %1 = select i1 %.not, i64 0, i64 8
  ret i64 %1
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -104031
  %2 = icmp ult i32 %1, -104032
  %3 = select i1 %2, i64 47, i64 24
  ret i64 %3
}

; 4 occurrences:
; opencv/optimized/brisk.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i64 8, i64 16
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -120
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 20, i64 100
  ret i64 %3
}

attributes #0 = { nounwind }
