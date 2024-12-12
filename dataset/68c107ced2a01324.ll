
%class.aiVector3t.2823000 = type { float, float, float }

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr %class.aiVector3t.2823000, ptr %0, i64 %1
  %6 = getelementptr %class.aiVector3t.2823000, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaShow.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/eigio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
