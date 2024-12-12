
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/rbt_pars.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/decodemv.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; slurm/optimized/job_test.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -92
  %3 = icmp ult i16 %2, -46
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -92
  %3 = icmp ult i16 %2, -46
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp samesign ult i16 %2, 71
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
