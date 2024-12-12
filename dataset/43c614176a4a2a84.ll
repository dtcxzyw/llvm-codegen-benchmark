
%struct.ConvexVolume.3108578 = type { [36 x float], float, float, i32, i32 }
%"struct.std::array.0.3456984" = type { [102 x i8] }
%struct.vec.3496516 = type { [4 x double] }
%struct.vec.24.3496577 = type { [4 x double] }

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [0 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw [256 x %struct.ConvexVolume.3108578], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [36 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [256 x %struct.ConvexVolume.3108578], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [36 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw nuw [102 x %"struct.std::array.0.3456984"], ptr %0, i64 0, i64 %1
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
  %5 = getelementptr [4 x %struct.vec.3496516], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [4 x %struct.vec.3496516], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [4 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [4 x %struct.vec.24.3496577], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [4 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
