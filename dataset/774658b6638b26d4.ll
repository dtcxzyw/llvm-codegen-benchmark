
; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/cistpl.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 256
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libquic/optimized/dsa.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 40960
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %1, 1
  %3 = add nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
