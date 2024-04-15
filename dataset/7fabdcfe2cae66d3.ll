
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 80
  %2 = zext i32 %1 to i64
  %3 = lshr exact i64 %2, 4
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
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -262
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
