
; 58 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddIsop.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cpython/optimized/pystate.ll
; linux/optimized/gro_cells.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LatencyPriorityQueue.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; openusd/optimized/dataSource.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/aclchk.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/static_call_inline.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/rseq.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; openjdk/optimized/psParallelCompact.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
