
; 40 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/mpdecimal.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collation.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; redis/optimized/lvm.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32767
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 20
  %3 = and i32 %2, 2047
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
