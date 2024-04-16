
; 9 occurrences:
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openssl/optimized/destest-bin-destest.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; postgres/optimized/fe-protocol3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -13
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
