
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openjdk/optimized/os.ll
; wireshark/optimized/packet-adwin.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -86400
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 3600
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/mpmMap.c.ll
; abc/optimized/wlcReadSmt.c.ll
; eastl/optimized/EADateTime.cpp.ll
; kcp/optimized/ikcp.ll
; php/optimized/php_date.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 864
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/persncal.ll
; linux/optimized/input.ll
; linux/optimized/intel_rps.ll
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 50
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 100
  ret i32 %4
}

attributes #0 = { nounwind }
