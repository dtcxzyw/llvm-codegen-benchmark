
%"struct.pkpy::CodeObject::LineInfo.3844076" = type { i32, i8 }

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/dpm_nms.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.pkpy::CodeObject::LineInfo.3844076", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
