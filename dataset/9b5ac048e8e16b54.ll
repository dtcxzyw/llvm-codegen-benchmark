
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
