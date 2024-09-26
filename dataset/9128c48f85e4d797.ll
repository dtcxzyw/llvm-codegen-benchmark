
; 32 occurrences:
; clamav/optimized/pe_icons.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/progress.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libsodium/optimized/libsodium_la-argon2.ll
; linux/optimized/e1000_main.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_panel.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/cmspack.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 12 occurrences:
; clamav/optimized/chmd.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl nuw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
