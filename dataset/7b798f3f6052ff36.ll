
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ivyCheck.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; linux/optimized/gro_cells.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; postgres/optimized/aclchk.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/rseq.ll
; yosys/optimized/coolrunner2_sop.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult ptr %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
