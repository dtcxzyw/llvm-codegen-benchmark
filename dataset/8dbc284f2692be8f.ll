
; 81 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; c3c/optimized/sema_decls.c.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cxxopts/optimized/example.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; hdf5/optimized/H5I.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/extents.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/locks.ll
; linux/optimized/mqueue.ll
; linux/optimized/netdev.ll
; linux/optimized/nexthop.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/printk.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/sta_info.ll
; linux/optimized/xprtmultipath.ll
; llvm/optimized/LiveIntervals.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/test_servermodmanager.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openmpi/optimized/opal_graph.ll
; openmpi/optimized/opal_info_support.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/hw_net_tulip.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = select i1 %0, i8 1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
