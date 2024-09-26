
; 87 occurrences:
; clamav/optimized/bytecode.c.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/53pwara59c5lk385.ll
; diesel-rs/optimized/eteiwlvfezkcrkh.ll
; diesel-rs/optimized/hznnvx0rqzdhedj.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; hdf5/optimized/H5LTparse.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
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
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/constantTable.ll
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
; qemu/optimized/util_coroutine-ucontext.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; spike/optimized/context.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; z3/optimized/dl_compiler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 12 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/lpkMap.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/5eyhy11yq8t0zgxe.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; openusd/optimized/token.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/dma-resv.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
