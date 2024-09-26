
; 45 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/kitTruth.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/frame_settings.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Z.c.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/devres.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hub.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mprotect.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/phy_device.ll
; linux/optimized/services.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; ruby/optimized/error.ll
; spike/optimized/vclz_v.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 105 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/superGate.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/receive-pack.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; jq/optimized/regcomp.ll
; libquic/optimized/t1_lib.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/tf_importer.cpp.ll
; postgres/optimized/lock.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; slurm/optimized/gres.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; spike/optimized/debug_module.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/satgen.ll
; yosys/optimized/test_abcloop.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 142 occurrences:
; abc/optimized/abcAttach.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/ia64.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-cfilters.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/utils.cpp.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/activity.cc.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/IR.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfrs.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/t1_lib.c.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/ahci.ll
; linux/optimized/disk-events.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/pcm_native.ll
; linux/optimized/radix-tree.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; openjdk/optimized/logFileStreamOutput.ll
; openjdk/optimized/logOutput.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/url.ll
; php/optimized/zend_attributes.ll
; postgres/optimized/spgkdtreeproc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/bitops.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/golay.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/packet-sita.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-woww.c.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/onepass.cc.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 32, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 30 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/cistpl.ll
; linux/optimized/devres.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fs_context.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/irq.ll
; linux/optimized/jack.ll
; linux/optimized/mprotect.ll
; linux/optimized/pcm_native.ll
; linux/optimized/portdrv.ll
; linux/optimized/rapl.ll
; linux/optimized/setup-res.ll
; linux/optimized/show_mem.ll
; linux/optimized/strset.ll
; linux/optimized/x_tables.ll
; linux/optimized/xarray.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/hamt.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/dquot.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openmpi/optimized/mpiext_affinity_str.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; quantlib/optimized/sobolrsg.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/xarray.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 4097, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 64, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
