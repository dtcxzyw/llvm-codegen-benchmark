
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001fd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 60
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, 1000000
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EATest.cpp.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, 37
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 37
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, 1540483477
  %5 = add nuw nsw i64 %4, %3
  %6 = mul i64 %5, 1540483477
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_datetimemodule.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, 10
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 10
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, 10
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, 10
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, 10
  %5 = add i64 %4, %3
  %6 = mul i64 %5, 10
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, 10
  %5 = add i64 %4, %3
  %6 = mul nuw i64 %5, 10
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
