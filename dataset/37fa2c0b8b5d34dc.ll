
; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 3
  %5 = add i32 %4, %1
  %6 = and i32 %5, -4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/arrayfuncs.ll
; z3/optimized/smt_clause.cpp.ll
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
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 127
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, -64
  %7 = add i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 7
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, 268435448
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 23
  %5 = add nsw i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add i32 %0, %6
  ret i32 %7
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
