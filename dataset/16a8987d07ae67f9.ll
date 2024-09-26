
; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 37
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 37
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1540483477
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, 1540483477
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EADateTime.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 10
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
