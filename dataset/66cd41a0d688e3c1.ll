
; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/cs_randperm.c.ll
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
