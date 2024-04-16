
; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libquic/optimized/e_rc2.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
