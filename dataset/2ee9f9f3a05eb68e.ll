
%"struct.llvm::detail::DenseMapPair.255.3140006" = type { %"struct.std::pair.base.258.3140007", [4 x i8] }
%"struct.std::pair.base.258.3140007" = type <{ %"class.clang::FileEntryRef.3139904", i32 }>
%"class.clang::FileEntryRef.3139904" = type { ptr }

; 18 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ripgrep-rs/optimized/363g4gfm30zj5qub.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/err.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 36 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.llvm::detail::DenseMapPair.255.3140006", ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
