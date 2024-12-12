
%class.aiVector3t.2824802 = type { double, double, double }
%class.aiVector3t.2828902 = type { double, double, double }

; 1 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr nusw nuw %class.aiVector3t.2824802, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
