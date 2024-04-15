
%struct.page.2005443 = type { i64, %union.anon.14.2005444, %union.anon.22.2005445, %struct.atomic_t.2005425, [8 x i8] }
%union.anon.14.2005444 = type { %struct.anon.15.2005446 }
%struct.anon.15.2005446 = type { %union.anon.16.2005447, ptr, %union.anon.18.2005448, i64 }
%union.anon.16.2005447 = type { %struct.list_head.2005420 }
%struct.list_head.2005420 = type { ptr, ptr }
%union.anon.18.2005448 = type { i64 }
%union.anon.22.2005445 = type { %struct.atomic_t.2005425 }
%struct.atomic_t.2005425 = type { i32 }

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.2005443, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
