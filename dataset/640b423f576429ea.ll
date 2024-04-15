
; 73 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/alps.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/objpool.ll
; linux/optimized/orphan.ll
; linux/optimized/regmap.ll
; linux/optimized/skl_watermark.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dlatm5.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/softmagic.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; spike/optimized/vdivu_vx.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/qwp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
