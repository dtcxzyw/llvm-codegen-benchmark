
; 49 occurrences:
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/ARMException.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; lvgl/optimized/lv_obj_style.ll
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
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; z3/optimized/dl_compiler.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4294967296
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -29
  %4 = zext nneg i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 18 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -64
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
