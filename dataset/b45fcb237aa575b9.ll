
; 1 occurrences:
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; openjdk/optimized/X11Color.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; verilator/optimized/V3Case.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 30 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tcp_output.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
