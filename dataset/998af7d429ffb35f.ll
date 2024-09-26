
; 37 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/bio.ll
; linux/optimized/extents.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/mark.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/node.cpp.ll
; rocksdb/optimized/block.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/3djcnfuh6oary3qz.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; wasmtime-rs/optimized/4oustitdsdvnhdau.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 21
  %2 = select i1 %.not, ptr %0, ptr null
  ret ptr %2
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 13
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
