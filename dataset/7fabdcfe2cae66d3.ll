
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 80
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967291
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 63
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -262
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
