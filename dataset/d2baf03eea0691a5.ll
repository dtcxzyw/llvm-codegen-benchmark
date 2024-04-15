
; 11 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/phpdbg_btree.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/io_pgtable_v2.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
