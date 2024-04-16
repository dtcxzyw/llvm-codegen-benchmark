
; 3 occurrences:
; spike/optimized/auipc.ll
; spike/optimized/cpop.ll
; spike/optimized/cpopw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/uraddw.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 31
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/ukaddh.ll
; spike/optimized/ukaddw.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
