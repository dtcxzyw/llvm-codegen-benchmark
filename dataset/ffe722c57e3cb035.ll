
; 5 occurrences:
; darktable/optimized/import.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/setup.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llama.cpp/optimized/common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
