
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr nusw [257 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = getelementptr nusw i8, ptr %0, i64 264
  %6 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
