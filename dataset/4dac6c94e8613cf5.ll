
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -540
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/CStringChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -64
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 5
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
