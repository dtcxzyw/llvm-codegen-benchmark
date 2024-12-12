
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/giaTranStoch.c.ll
; assimp/optimized/StepExporter.cpp.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/formattedval_iterimpl.ll
; openusd/optimized/tessellation.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/utest_main.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
