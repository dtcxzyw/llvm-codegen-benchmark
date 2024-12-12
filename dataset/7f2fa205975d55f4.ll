
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr nusw nuw [257 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 264
  %7 = getelementptr [513 x %struct.mi_page_s.3949290], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
