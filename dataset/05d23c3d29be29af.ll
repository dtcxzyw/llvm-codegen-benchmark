
; 11 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dm-stripe.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub i32 -9, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/regparse.ll
; nghttp2/optimized/llhttp.c.ll
; oniguruma/optimized/regparse.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, 9223372036854775806
  ret i64 %3
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sub i8 47, %0
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
