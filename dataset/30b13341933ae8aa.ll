
; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 7
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, 137438953464
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 32
  %5 = add i64 %1, %4
  %6 = and i64 %5, 9223372036854775800
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 2
  %5 = add nsw i64 %1, %4
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 95
  %5 = add i64 %4, %1
  %6 = and i64 %5, -16
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
