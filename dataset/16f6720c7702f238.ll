
; 51 occurrences:
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/frameobject.ll
; flatbuffers/optimized/flatc.cpp.ll
; grpc/optimized/channel_args.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/quirks.ll
; linux/optimized/tty_io.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; node/optimized/libnode.embed_helpers.ll
; node/optimized/libnode.hooks.ll
; openjdk/optimized/satbMarkQueue.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/strscan.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 4
  ret i64 %3
}

; 16 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/ExprEngine.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_smart_str.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
