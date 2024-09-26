
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 1384448
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 871552
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 20
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 23
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
