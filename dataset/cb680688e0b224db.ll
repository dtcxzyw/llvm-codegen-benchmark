
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 615168
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 615168
  %6 = getelementptr nusw [12800 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 615168
  %6 = getelementptr [12800 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 666368
  %6 = getelementptr nusw [12800 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 666368
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, -33554432
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 264
  %6 = getelementptr [513 x %struct.mi_page_s.3949290], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
