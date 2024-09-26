
%struct.ConvexVolume.2914532 = type { [36 x float], float, float, i32, i32 }
%"struct.std::array.0.3266497" = type { [102 x i8] }
%struct.vec.3306153 = type { [4 x double] }

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [0 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw [256 x %struct.ConvexVolume.2914532], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [36 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [102 x %"struct.std::array.0.3266497"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [102 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [4 x double], ptr %0, i64 0, i64 %1
  %5 = getelementptr [4 x %struct.vec.3306153], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
