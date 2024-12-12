
; 69 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/nmTable.c.ll
; brotli/optimized/encode.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/strike_register.cc.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/aes.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hsu.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/libahci.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/ir.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/prefs.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 257
  ret i32 %3
}

; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16842752
  ret i32 %3
}

; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = and i32 %1, 15
  %3 = mul nsw i32 %2, -3
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = and i32 %1, 983055
  %3 = mul i32 %2, 16777206
  ret i32 %3
}

attributes #0 = { nounwind }
