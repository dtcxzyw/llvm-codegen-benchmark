
%class.aiVector3t.2712250 = type { double, double, double }
%class.aiVector3t.2716369 = type { double, double, double }

; 1 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr nusw %class.aiVector3t.2712250, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
