
; 3 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 16383
  ret i64 %5
}

attributes #0 = { nounwind }
