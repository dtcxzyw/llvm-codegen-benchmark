
; 7 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
