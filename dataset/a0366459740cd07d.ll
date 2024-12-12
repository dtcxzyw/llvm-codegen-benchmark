
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000003f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define ptr @func000000000000039f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 12
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define ptr @func000000000000039e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 12
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000380(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = shl i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003df(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 893040
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 59536
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000310(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 893040
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 59536
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003dc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 893040
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 59536
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000313(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 893040
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 59536
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func0000000000000333(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1024
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000290(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
