
; 3 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 274877906815
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/uchar.ll
; linux/optimized/pasid.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
