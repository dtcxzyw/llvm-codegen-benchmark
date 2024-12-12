
; 3 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; openblas/optimized/sscal_k.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %0, 63
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 24 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/conditional.ll
; linux/optimized/fib_trie.ll
; linux/optimized/policydb.ll
; llvm/optimized/BitcodeReader.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = and i64 %0, 4294967295
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/transcendental_state.cpp.ll
; minetest/optimized/l_minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %0, 4294967295
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/memnode.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = and i64 %0, -4
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = and i64 %0, -4
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; libquic/optimized/rsa_impl.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16
  %3 = and i64 %0, -16
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %0, 2147483647
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %0, 2047
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 8
  %3 = and i64 %0, -8
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 32
  %3 = and i64 %0, -4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; faiss/optimized/DirectMap.cpp.ll
; linux/optimized/compaction.ll
; llvm/optimized/Signals.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = and i64 %0, -4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %0, 9223372036854775804
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 8
  %3 = and i64 %0, -4
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
