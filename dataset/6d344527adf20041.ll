
; 1 occurrences:
; minetest/optimized/semaphore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 1000000000
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 1000000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sdiv i64 %4, 1000
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
