
; 15 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_fb.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; node/optimized/idna.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 23 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/env.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gang.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
