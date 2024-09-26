
; 45 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; hdf5/optimized/H5I.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/extents.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/locks.ll
; linux/optimized/mqueue.ll
; linux/optimized/netdev.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/printk.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/sta_info.ll
; linux/optimized/xprtmultipath.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
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
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openmpi/optimized/opal_graph.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_net_tulip.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
