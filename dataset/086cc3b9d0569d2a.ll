
; 2 occurrences:
; openjdk/optimized/os_linux.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/giaSatEdge.c.ll
; git/optimized/combine-diff.ll
; linux/optimized/process.ll
; linux/optimized/trace_events.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 85899345920
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/PDBContext.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/phpdbg_prompt.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/madvise.ll
; linux/optimized/sta_info.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 288230376151711680
  %3 = icmp ugt i64 %2, 128
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17179869176
  %3 = icmp ult i64 %2, 8193
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
