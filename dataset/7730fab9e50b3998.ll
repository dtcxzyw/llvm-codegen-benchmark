
; 2 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = sext i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; openmpi/optimized/keyval_lex.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
