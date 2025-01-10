
%"class.hermes::vm::GCHermesValueBase.3076821" = type { %"class.hermes::vm::HermesValue.3076822" }
%"class.hermes::vm::HermesValue.3076822" = type { i64 }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/mallocTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3076821", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
