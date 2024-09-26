
; 19 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; quantlib/optimized/date.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 100
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; rust-analyzer-rs/optimized/22461bvvs36af4rr.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = select i1 %2, i64 32, i64 36
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; mimalloc/optimized/stats.c.ll
; spike/optimized/hfence_gvma.ll
; spike/optimized/hinval_gvma.ll
; spike/optimized/sfence_vma.ll
; spike/optimized/sinval_vma.ll
; spike/optimized/sret.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 2147483647, i64 2147483648
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 7
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
