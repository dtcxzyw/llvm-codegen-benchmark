
; 79 occurrences:
; cpython/optimized/_decimal.ll
; darktable/optimized/TiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libevent/optimized/http.c.ll
; linux/optimized/intel_color.ll
; minetest/optimized/Irrlicht.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294983169
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 376 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/sclBufSize.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/getpath.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/abspath.ll
; git/optimized/diff-lib.ll
; git/optimized/diffcore-rename.ll
; git/optimized/files-backend.ll
; git/optimized/grep.ll
; git/optimized/match-trees.ll
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/nfrs.ll
; icu/optimized/serv.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libevent/optimized/event_tagging.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/ssl_test.cc.ll
; libquic/optimized/x509_obj.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/alps.ll
; linux/optimized/alternative.ll
; linux/optimized/amd.ll
; linux/optimized/amdtopology.ll
; linux/optimized/blk-mq.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cfg.ll
; linux/optimized/coalesce.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-lg.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/if.ll
; linux/optimized/initramfs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/insn.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/io-wq.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mac.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/process.ll
; linux/optimized/processor_idle.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/runtime.ll
; linux/optimized/rw.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/sock.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/traps.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/settings.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/fd.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pmix_fd.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-smime.ll
; openssl/optimized/openssl-bin-speed.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/file.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/output.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/acl.ll
; redis/optimized/cluster.ll
; redis/optimized/networking.ll
; redis/optimized/t_zset.ll
; redis/optimized/util.ll
; rocksdb/optimized/fs_posix.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/complex.ll
; ruby/optimized/cont.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/file.ll
; ruby/optimized/gc.ll
; ruby/optimized/option.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/strftime.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/slurm_step_layout.ll
; spike/optimized/f128_eq.ll
; spike/optimized/f128_eq_signaling.ll
; spike/optimized/f128_le.ll
; spike/optimized/f128_le_quiet.ll
; spike/optimized/f128_lt.ll
; spike/optimized/f128_lt_quiet.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_q.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_q.ll
; spike/optimized/interactive.ll
; spike/optimized/isa_parser.ll
; spike/optimized/viota_m.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/files.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/simplify.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/check_logic.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 110
  %4 = icmp eq i32 %0, 60
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 90 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/cpu.c.ll
; git/optimized/rebase.ll
; git/optimized/urlmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/ubidi.ll
; jq/optimized/regparse.ll
; libquic/optimized/crc32.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_wopcm.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/neighbour.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/xt_addrtype.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/crcspeed.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parser.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/regparse.ll
; ruby/optimized/string.ll
; ruby/optimized/unicode.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 418 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AMFImporter_Geometry.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/DefaultIOSystem.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; git/optimized/apply.ll
; git/optimized/rev-list.ll
; graphviz/optimized/dtview.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/bio.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bugs.ll
; linux/optimized/cgroup.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/hcd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-lg.ll
; linux/optimized/hpet.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/iface.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_tv.ll
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sata.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nvm.ll
; linux/optimized/open.ll
; linux/optimized/orphan.ll
; linux/optimized/process.ll
; linux/optimized/rapl.ll
; linux/optimized/recovery.ll
; linux/optimized/reg.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rw.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/serial_core.ll
; linux/optimized/set_memory.ll
; linux/optimized/severity.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_audit.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; linux/optimized/xt_addrtype.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; node/optimized/libnode.node_http2.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CPUInfo.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; php/optimized/ascmagic.ll
; php/optimized/ir_ra.ll
; php/optimized/is_csv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar_object.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/inherit.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/rangetypes.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/linux-user_riscv_cpu_loop.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/anet.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; redis/optimized/sort.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/error.ll
; ruby/optimized/unicode.ll
; ruby/optimized/variable.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/semcheck.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/tree.ll
; lua/optimized/lua.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; ruby/optimized/date_strftime.ll
; slurm/optimized/scancel.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 159 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/introspection_shadhi.c.ll
; draco/optimized/file_writer_utils.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flatbuffers/optimized/util.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/chdir-notify.ll
; git/optimized/combine-diff.ll
; git/optimized/convert.ll
; git/optimized/debug.ll
; git/optimized/diff-lib.ll
; git/optimized/entry.ll
; git/optimized/environment.ll
; git/optimized/exec-cmd.ll
; git/optimized/fsmonitor.ll
; git/optimized/git.ll
; git/optimized/http.ll
; git/optimized/index-pack.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects.ll
; git/optimized/name-hash.ll
; git/optimized/notes-merge.ll
; git/optimized/packfile.ll
; git/optimized/pkt-line.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/run-command.ll
; git/optimized/shallow.ll
; git/optimized/trace.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; git/optimized/wt-status.ll
; graphviz/optimized/actions.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/82571.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/battery.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/generic.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pps.ll
; linux/optimized/io_apic.ll
; linux/optimized/memory.ll
; linux/optimized/netdev.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/filesys.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/php_ini.ll
; php/optimized/tar.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/net.ll
; slurm/optimized/agent.ll
; slurm/optimized/step_io.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_mul.ll
; spike/optimized/f64_rem.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ippusb.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/yosys.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 17 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/ich8lan.ll
; linux/optimized/libata-eh.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/x_tables.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 49152
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 256
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/list_util.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, 768
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/8250_pci.ll
; linux/optimized/82571.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_tulip.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-someip.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 3999
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Host.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-bfd.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 36 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/typeobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/numparse_parsednumber.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/update.ll
; nuttx/optimized/sem_holder.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/strtod.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; eastl/optimized/TestString.cpp.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ult i32 %2, 255
  %4 = icmp ult i32 %0, 8388608
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/dsopcode.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ult i8 %2, 5
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147482624
  %3 = icmp ugt i32 %2, 86399999
  %4 = icmp ult i32 %0, 86400000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/devinet.ll
; linux/optimized/hid-lg.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65520
  %3 = icmp ult i32 %2, 80
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = icmp ugt i32 %2, 2
  %4 = icmp eq i8 %0, 91
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = icmp ugt i64 %2, 125
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
