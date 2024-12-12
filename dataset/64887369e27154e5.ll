
%"class.hermes::vm::GCHermesValueBase.245.3081069" = type { %"class.hermes::vm::HermesValue.3081023" }
%"class.hermes::vm::HermesValue.3081023" = type { i64 }

; 5 occurrences:
; abc/optimized/ivyFraig.c.ll
; darktable/optimized/amaze.cc.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 159
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 922880
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1179264
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294963200
  %3 = lshr i64 %2, 10
  %4 = and i64 %3, 4194303
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32776
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.245.3081069", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
