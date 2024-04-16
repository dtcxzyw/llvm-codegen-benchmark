
; 13 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inline.ll
; linux/optimized/ohci-hcd.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; ruby/optimized/symbol.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 10
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 33 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/unistr.ll
; libevent/optimized/bufferevent_sock.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ntp.ll
; linux/optimized/ptp.ll
; linux/optimized/raw.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/database.cpp.ll
; php/optimized/pack.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/io.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; git/optimized/am.ll
; git/optimized/diff.ll
; git/optimized/hash-lookup.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/string_helpers.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/nbtdedup.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 38 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; flac/optimized/bitwriter.c.ll
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/cstring.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/unames.ll
; linux/optimized/extents.ll
; linux/optimized/irq.ll
; linux/optimized/pci.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/prefilter.cc.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 319 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/basics.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationkeys.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; lief/optimized/DylinkerCommand.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-map.ll
; linux/optimized/boot.ll
; linux/optimized/commit.ll
; linux/optimized/dm-io.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hwvalid.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/journal.ll
; linux/optimized/mcast.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nls_base.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/ptrace.ll
; linux/optimized/regmap.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/touchscreen.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/dstream.cpp.ll
; mitsuba3/optimized/endpoint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/homogeneous.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/mmap.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/texture.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/volpathmis.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lolwut5.ll
; redis/optimized/t_list.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/rtlil.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -24576
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i40 @func000000000000001a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc nuw i64 %4 to i40
  ret i40 %5
}

attributes #0 = { nounwind }
