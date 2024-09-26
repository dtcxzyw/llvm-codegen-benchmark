
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
