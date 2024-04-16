
; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucm.ll
; icu/optimized/ucmstate.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/io_uring.ll
; linux/optimized/matrix.ll
; linux/optimized/mlock.ll
; linux/optimized/namei.ll
; linux/optimized/percpu.ll
; linux/optimized/random.ll
; linux/optimized/register.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/date.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FromUtf8.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294934528
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 30 occurrences:
; cpython/optimized/initconfig.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/log.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/loclikely.ll
; icu/optimized/package.ll
; linux/optimized/cgroup.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/intel_gt_irq.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/dot11decrypt.c.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/qwp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 130 occurrences:
; abc/optimized/verCore.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/value_parsing.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/assemble.ll
; cpython/optimized/initconfig.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/difftool.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/package.ll
; icu/optimized/plurrule.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; linux/optimized/aio.ll
; linux/optimized/cgroup.ll
; linux/optimized/clnt.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fsnotify.ll
; linux/optimized/generic.ll
; linux/optimized/hugetlb.ll
; linux/optimized/idr.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display_driver.ll
; linux/optimized/intel_load_detect.ll
; linux/optimized/intel_sprite_uapi.ll
; linux/optimized/keyring.ll
; linux/optimized/mlock.ll
; linux/optimized/mtrr.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/power_supply_hwmon.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/seq_buf.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tctx.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/write.ll
; linux/optimized/xattr.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/unix-domain-socket.ll
; node/optimized/libnode.crypto_keys.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/der.ll
; php/optimized/pcre2_convert.ll
; php/optimized/streams.ll
; postgres/optimized/prepare.ll
; protobuf/optimized/generated_message_tctable_full.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/os-posix.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %0
  ret i1 %4
}

; 66 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/residual_block.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; git/optimized/refs.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/package.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ulocbuilder.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_color.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; linux/optimized/pid.ll
; linux/optimized/slub.ll
; linux/optimized/swnode.ll
; linux/optimized/xfrm_policy.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nix/optimized/profiles.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/scanf.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/varbit.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/ltablib.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/sundials_logger.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; git/optimized/sideband.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/conf.c.ll
; linux/optimized/fsnotify.ll
; linux/optimized/fsopen.ll
; linux/optimized/namei.ll
; linux/optimized/net.ll
; linux/optimized/netpoll.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/register.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; postgres/optimized/md.ll
; qemu/optimized/ui_vnc.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ne i8 %2, 92
  %4 = or i1 %3, %0
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb1Pivot.c.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/af_netlink.ll
; linux/optimized/filter.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/msync.ll
; linux/optimized/namei.ll
; linux/optimized/pci.ll
; linux/optimized/rsa-pkcs1pad.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
