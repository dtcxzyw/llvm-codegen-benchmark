
; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = ashr i64 %1, 32
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 6 occurrences:
; git/optimized/diff.ll
; icu/optimized/rematch.ll
; icu/optimized/udata.ll
; libquic/optimized/v3_ncons.c.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
