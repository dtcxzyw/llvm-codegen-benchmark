
; 55 occurrences:
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/ARMException.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/datetime.ll
; postgres/optimized/gram.ll
; postgres/optimized/heap.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/planner.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/subselect.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; z3/optimized/dl_compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -4294967296
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -2
  %4 = or disjoint i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
