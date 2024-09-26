
; 85 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; clamav/optimized/yara_grammar.c.ll
; cpython/optimized/_elementtree.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/frame_data.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/hid-cypress.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ARMException.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/scavengableNMethods.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/datetime.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/planner.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/subselect.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -256
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 29 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/dcache.ll
; linux/optimized/key.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mbcache.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -281474976710656
  %4 = or i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
