
; 7 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; coreutils-rs/optimized/29ashxexz0f01o0.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; re2/optimized/dfa.cc.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 66 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mimalloc/optimized/arena.c.ll
; node/optimized/libnode.callback.ll
; node/optimized/libnode.crypto_keys.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/jfrTypeSet.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
