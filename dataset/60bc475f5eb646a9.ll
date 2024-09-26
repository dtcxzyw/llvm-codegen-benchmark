
; 95 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/idna.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/alps.ll
; linux/optimized/amd_nb.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/idna.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/softmagic.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/env.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gang.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_data.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vdivu_vv.ll
; spike/optimized/vdivu_vx.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
