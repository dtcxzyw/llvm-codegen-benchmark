
; 6 occurrences:
; graphviz/optimized/shortest.c.ll
; linux/optimized/head64.ll
; linux/optimized/sky2.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = urem i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
