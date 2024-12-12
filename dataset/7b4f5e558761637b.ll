
%struct.btMultibodyLink.2818498 = type { float, %class.btVector3.2818499, i32, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btVector3.2818499, %struct.btSpatialMotionVector.2818501, %struct.btSpatialMotionVector.2818501, [6 x %struct.btSpatialMotionVector.2818501], i32, i32, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btQuaternion.2818500, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, %class.btVector3.2818499, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2818502, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2818501 = type { %class.btVector3.2818499, %class.btVector3.2818499 }
%class.btQuaternion.2818500 = type { %class.btQuadWord.2818503 }
%class.btQuadWord.2818503 = type { [4 x float] }
%class.btVector3.2818499 = type { [4 x float] }
%class.btTransform.2818502 = type { %class.btMatrix3x3.2818504, %class.btVector3.2818499 }
%class.btMatrix3x3.2818504 = type { [3 x %class.btVector3.2818499] }

; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000002ec(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = shl nuw nsw i64 %0, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000003c3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000003f3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %struct.btMultibodyLink.2818498, ptr %1, i64 %2, i32 8, i64 0, i32 1
  %4 = shl nuw nsw i64 %0, 5
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = shl i64 %0, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/mew.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3692
  %5 = shl nuw nsw i64 %0, 9
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = shl nuw nsw i64 %0, 1
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = shl nuw nsw i64 %0, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000037f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3840
  %.idx = shl nsw i64 %0, 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw i8, ptr %5, i64 260
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000037c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3840
  %.idx = shl nsw i64 %0, 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 -248
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000203(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = shl i64 %0, 4
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

attributes #0 = { nounwind }
