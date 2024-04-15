
; 2 occurrences:
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; smol-rs/optimized/5836b0ge3mikiq0d.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -6884282663029611473
  %2 = xor i64 %1, -1800455987208640293
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 13 occurrences:
; linux/optimized/devio.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16
  %2 = xor i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
