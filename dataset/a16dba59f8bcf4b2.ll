
%"class.hermes::vm::GCHermesValueBase.461.2887600" = type { %"class.hermes::vm::HermesValue.2887472" }
%"class.hermes::vm::HermesValue.2887472" = type { i64 }

; 3 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 544
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3808
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = add nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.461.2887600", ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
