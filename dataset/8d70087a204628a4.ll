
; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/dwebp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
