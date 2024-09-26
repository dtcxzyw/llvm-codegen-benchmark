
; 33 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; git/optimized/object-name.ll
; gromacs/optimized/calcgrid.cpp.ll
; icu/optimized/number_utils.ll
; linux/optimized/addrconf.ll
; linux/optimized/echainiv.ll
; linux/optimized/inotify_user.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tg3.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; luau/optimized/main.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/methodHandles_x86.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/controldata_utils.ll
; postgres/optimized/controldata_utils_shlib.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; redis/optimized/evict.ll
; ruby/optimized/prism.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packetlogger.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0) #0 {
entry:
  %1 = and i32 %0, 48
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1026
  %4 = or i1 %3, %2
  ret i1 %4
}

; 244 occurrences:
; abc/optimized/acbFunc.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/testProcess.c.ll
; cpython/optimized/unicodeobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; darktable/optimized/metadata_view.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; git/optimized/commit.ll
; git/optimized/difftool.ll
; git/optimized/merge-tree.ll
; git/optimized/pretty.ll
; gromacs/optimized/trjconv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/calendar.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/ucurr.ll
; icu/optimized/uresdata.ll
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; libevent/optimized/evutil.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libpng/optimized/png.c.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/pk_wrap.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/core.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/journal.ll
; linux/optimized/keyboard.ll
; linux/optimized/memtype.ll
; linux/optimized/mpparse.ll
; linux/optimized/phy_device.ll
; linux/optimized/pme.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/sjis.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/gcpubackend.cpp.ll
; opencv/optimized/gcpucore.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/goclbackend.cpp.ll
; opencv/optimized/goclcore.cpp.ll
; opencv/optimized/goclimgproc.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/input_array_utility.cpp.ll
; opencv/optimized/kernel_api_snippets.cpp.ll
; opencv/optimized/kernels_core.cpp.ll
; opencv/optimized/kernels_imgproc.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-fallback-shape.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/png.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-s_server.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_study.ll
; php/optimized/pdo_sql_parser.ll
; postgres/optimized/clog.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/subtrans.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quest/optimized/QuEST_qasm.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/process.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/common_as.ll
; slurm/optimized/proc_req.ll
; slurm/optimized/slurm_opt.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_opt.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1024
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 55 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cpython/optimized/instrumentation.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/pathspec.ll
; hdf5/optimized/H5F.c.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ucoleitr.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf_impl.ll
; icu/optimized/wrtxml.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/balloc.ll
; linux/optimized/hcd.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/libahci.ll
; linux/optimized/msync.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SymbolManager.cpp.ll
; luajit/optimized/buildvm_fold.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; php/optimized/encode.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm_trace.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; cpython/optimized/fileutils.ll
; flac/optimized/main.c.ll
; freetype/optimized/bdf.c.ll
; gromacs/optimized/mshift.cpp.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/raw.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/sr.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; postgres/optimized/exprparse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4096
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/openssl-bin-ca.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; flac/optimized/decode.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; git/optimized/dir.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/namei.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2048
  %4 = or i1 %3, %2
  ret i1 %4
}

; 38 occurrences:
; cmake/optimized/archive_string.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/csrucode.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_u32.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; libpng/optimized/png.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/random.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; lua/optimized/lutf8lib.ll
; openjdk/optimized/png.ll
; php/optimized/zend_gc.ll
; velox/optimized/FromUtf8.cpp.ll
; yaml-cpp/optimized/exp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = and i32 %0, -5
  %2 = icmp eq i32 %1, 1
  %3 = icmp ugt i32 %0, 6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0) #0 {
entry:
  %1 = and i32 %0, -65536
  %2 = icmp ugt i32 %1, -2143354880
  %3 = icmp ult i32 %0, -2144075776
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/punycode.ll
; icu/optimized/ucnvmbcs.ll
; opencv/optimized/deriv.cpp.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = icmp eq i32 %1, 2016
  %3 = icmp sgt i32 %0, 2021
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/namei.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, 4516
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/amapRule.c.ll
; libquic/optimized/spdy_protocol.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = and i32 %0, 448
  %2 = icmp eq i32 %1, 320
  %3 = icmp ult i32 %0, 67108864
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaForce.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 16
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; libquic/optimized/err.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1073739776
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; libevent/optimized/http.c.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0) #0 {
entry:
  %1 = and i32 %0, -25
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 1048576
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = icmp slt i32 %1, 1
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0) #0 {
entry:
  %1 = and i32 %0, -98305
  %2 = icmp sgt i32 %1, 1023
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
