
; 30 occurrences:
; coremark/optimized/core_matrix.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/parseConst.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lvgl/optimized/lv_demo_render.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 255
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; minetest/optimized/CImage.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = and i32 %0, 65280
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
