
; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/fontengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %1, 255
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add i64 %0, %4
  %6 = and i64 %1, -32
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
