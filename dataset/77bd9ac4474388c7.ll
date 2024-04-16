
; 3 occurrences:
; cpython/optimized/bytesobject.ll
; quickjs/optimized/libregexp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -432
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 172538324985
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -432
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
