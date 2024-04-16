
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
