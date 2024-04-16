
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %4, 65536
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
