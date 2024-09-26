
; 85 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/dataparsers.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/numa.ll
; slurm/optimized/read_config.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xcpuinfo.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmul_vv.ll
; spike/optimized/vmul_vx.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  ret i16 %2
}

; 24 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  ret i16 %2
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  ret i16 %2
}

; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
