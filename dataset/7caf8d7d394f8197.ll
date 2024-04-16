
%class.aiVector3t.1746795 = type { float, float, float }

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr %class.aiVector3t.1746795, ptr %0, i64 %4
  %6 = getelementptr %class.aiVector3t.1746795, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/lut3dgmic.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
