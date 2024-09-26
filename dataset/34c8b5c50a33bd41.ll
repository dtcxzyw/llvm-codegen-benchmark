
; 6 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/btMiniSDF.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; eastl/optimized/hashtable.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
