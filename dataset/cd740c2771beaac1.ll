
; 11 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/parameterization.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/introspection_rawprepare.c.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
