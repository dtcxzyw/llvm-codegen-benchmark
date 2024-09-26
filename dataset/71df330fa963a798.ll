
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; php/optimized/zend_alloc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 520
  %5 = lshr i64 %0, 12
  %6 = getelementptr nusw [512 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 615168
  %5 = lshr i64 %0, 1
  %6 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 615168
  %5 = lshr exact i64 %0, 1
  %6 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 666368
  %5 = lshr exact i64 %0, 1
  %6 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -33554432
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 264
  %5 = lshr i64 %0, 16
  %6 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
