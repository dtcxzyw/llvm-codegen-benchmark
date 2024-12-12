
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 640
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 1281280
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/scratch.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 28
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
