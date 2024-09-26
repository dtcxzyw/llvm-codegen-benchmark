
; 3 occurrences:
; icu/optimized/number_compact.ll
; php/optimized/ir_emit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = sext i8 %2 to i64
  %4 = getelementptr nusw [7 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/hamt.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = sext i8 %2 to i64
  %4 = getelementptr [8 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
