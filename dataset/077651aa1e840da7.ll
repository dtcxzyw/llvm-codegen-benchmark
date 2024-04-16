
; 36 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/utilBridge.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; grpc/optimized/percent_encoding.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/bitset.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; ruby/optimized/bignum.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 1, i64 3
  ret i64 %6
}

; 14 occurrences:
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/mpparse.ll
; nuttx/optimized/lib_wcwidth.c.ll
; postgres/optimized/tsgistidx.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 1, i32 -1
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 1, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
