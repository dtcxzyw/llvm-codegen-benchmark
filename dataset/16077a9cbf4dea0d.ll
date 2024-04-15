
; 3 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -28
  %2 = shl nuw nsw i64 %1, 4
  %3 = lshr i64 26740539399340128, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 67240705, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
