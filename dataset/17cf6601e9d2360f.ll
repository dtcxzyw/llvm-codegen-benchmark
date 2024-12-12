
%struct.page.3540562 = type { i64, %union.anon.14.3540563, %union.anon.22.3540564, %struct.atomic_t.3540544, [8 x i8] }
%union.anon.14.3540563 = type { %struct.anon.15.3540565 }
%struct.anon.15.3540565 = type { %union.anon.16.3540566, ptr, %union.anon.18.3540567, i64 }
%union.anon.16.3540566 = type { %struct.list_head.3540539 }
%struct.list_head.3540539 = type { ptr, ptr }
%union.anon.18.3540567 = type { i64 }
%union.anon.22.3540564 = type { %struct.atomic_t.3540544 }
%struct.atomic_t.3540544 = type { i32 }

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Threading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.page.3540562, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
