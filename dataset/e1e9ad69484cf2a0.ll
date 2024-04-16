
; 2 occurrences:
; linux/optimized/rx.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = and i64 %4, -16
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %.tr = trunc i32 %0 to i16
  %.narrow = sub i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
