
; 3 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/filter.ll
; openjdk/optimized/jdsample.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
