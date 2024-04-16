
; 49 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; arrow/optimized/codegen_internal.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/intel_display.ll
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
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/enum.ll
; slurm/optimized/config_info.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 262 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/codegen_internal.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
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
; cmake/optimized/cmake.cxx.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/metadata_view.c.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/psloop.ll
; linux/optimized/radix-tree.ll
; linux/optimized/tbdata.ll
; linux/optimized/tdls.ll
; linux/optimized/timekeeping.ll
; linux/optimized/transport.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsdf.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/dstream.cpp.ll
; mitsuba3/optimized/endpoint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/homogeneous.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/mmap.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
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
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
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
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/stream.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/texture.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/volpathmis.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/dtoa.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/enum.ll
; ruby/optimized/ractor.ll
; ruby/optimized/util.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiHdrImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-rdm.c.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/abcFx.c.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/cadical.cpp.ll
; git/optimized/ws.ll
; linux/optimized/vc_screen.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/enum.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/ir_cfg.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/s_addMagsF64.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 23 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/frameobject.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/signal.ll
; linux/optimized/string.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; php/optimized/pcre2_compile.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ugt i32 %5, 47
  ret i1 %6
}

; 29 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/efi_64.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = icmp slt i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ult i32 %3, 257
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ult i32 %3, 14348907
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ult i32 %5, 27
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
