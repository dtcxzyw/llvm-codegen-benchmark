
; 118 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexTools.c.ll
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
; cmake/optimized/process.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/frameobject.ll
; curl/optimized/libcurl_la-select.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/bitreader.c.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; hyperscan/optimized/huge.cpp.ll
; icu/optimized/serv.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/process.c.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/extents.ll
; linux/optimized/fork.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nl80211.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurmscriptd.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
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
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 256
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %.not = icmp eq i32 %2, 0
  %3 = and i32 %0, 65535
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
