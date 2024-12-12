
; 27 occurrences:
; boost/optimized/mo_lambda.ll
; darktable/optimized/metadata.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libquic/optimized/a_int.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; oiio/optimized/strutil.cpp.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/bool.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/ractor.ll
; ruby/optimized/string.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; glslang/optimized/ShaderLang.cpp.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; postgres/optimized/bool.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/5dzancx749u0myyk.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/21d8bsf2bcvltxgcdrjl7oqzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; protobuf/optimized/time_util.cc.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 600
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; protobuf/optimized/time_util.cc.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; osqp/optimized/auxil.c.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 32767
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
