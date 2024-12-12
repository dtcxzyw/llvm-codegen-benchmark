
%class.aiVector3t.2825015 = type { float, float, float }

; 2 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %class.aiVector3t.2825015, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = add i32 %2, 40
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -20
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
