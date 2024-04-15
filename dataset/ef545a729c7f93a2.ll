
; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
