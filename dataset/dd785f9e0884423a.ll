
; 15 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/mlme.ll
; linux/optimized/r8169_phy_config.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/content_cao.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ugt i64 %0, 169
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 253 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexTools.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/process.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/frameobject.ll
; curl/optimized/libcurl_la-select.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/git.ll
; git/optimized/merge-ort.ll
; git/optimized/run-command.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; hyperscan/optimized/huge.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/genmbcs.ll
; icu/optimized/inputext.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/normlzr.ll
; icu/optimized/norms.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ppucd.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/scriptset.ll
; icu/optimized/search.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tstdtmod.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/uspoof.ll
; icu/optimized/utext.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/gzwrite.c.ll
; libuv/optimized/process.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/fork.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/locks.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/setup-bus.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; node/optimized/process.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libcrypto-lib-bn_add.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-bn_add.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_exec.ll
; protobuf/optimized/struct.pb.cc.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; redis/optimized/acl.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurmscriptd.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/vfmv_f_s.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/xspike.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Fork.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/smt_context.cpp.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 33 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; git/optimized/pack-redundant.ll
; linux/optimized/drm_ioctl.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388607
  %3 = icmp slt i32 %0, 215
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 18 occurrences:
; cmake/optimized/process.c.ll
; folly/optimized/TcpInfo.cpp.ll
; graphviz/optimized/excontext.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/process.c.ll
; linux/optimized/core.ll
; linux/optimized/hda_codec.ll
; node/optimized/process.ll
; openmpi/optimized/mpl_trmem.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/proc_open.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; wireshark/optimized/packet-ncp2222.c.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 42 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_kr.ll
; graphviz/optimized/exparse.c.ll
; icu/optimized/utrie2.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/tree.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; stb/optimized/stb_easy_font.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ult i32 %0, 17
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 13
  ret i32 %4
}

attributes #0 = { nounwind }
