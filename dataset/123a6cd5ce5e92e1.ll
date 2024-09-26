
; 25 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/smalloc.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
