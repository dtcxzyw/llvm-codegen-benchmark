
%struct.page.3544976 = type { i64, %union.anon.20.3544977, %union.anon.28.3544978, %struct.atomic_t.3544924, [8 x i8] }
%union.anon.20.3544977 = type { %struct.anon.21.3544979 }
%struct.anon.21.3544979 = type { %union.anon.22.3544980, ptr, %union.anon.24.3544981, i64 }
%union.anon.22.3544980 = type { %struct.list_head.3544931 }
%struct.list_head.3544931 = type { ptr, ptr }
%union.anon.24.3544981 = type { i64 }
%union.anon.28.3544978 = type { %struct.atomic_t.3544924 }
%struct.atomic_t.3544924 = type { i32 }

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.page.3544976, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rmap.ll
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.page.3544976, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
