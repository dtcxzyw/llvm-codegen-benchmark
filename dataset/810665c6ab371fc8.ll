
; 4 occurrences:
; gromacs/optimized/plot.cpp.ll
; icu/optimized/smpdtfmt.ll
; openjdk/optimized/convertnode.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/saigRetMin.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; nuklear/optimized/unity.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/intel_hdmi.ll
; openjdk/optimized/convertnode.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 11
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 48 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/clamconf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; jq/optimized/regenc.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/hub.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regenc.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proj/optimized/singleoperation.cpp.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 37 occurrences:
; cpython/optimized/posixmodule.ll
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/nfrs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; opencv/optimized/elementwise_layers.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parse_relation.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quantlib/optimized/thailand.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 32 occurrences:
; clamav/optimized/scanners.c.ll
; linux/optimized/nls_base.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; quantlib/optimized/thailand.ll
; slurm/optimized/step_mgr.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 50
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 130 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/rbtz.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/jdmaster.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; openjdk/optimized/vectorIntrinsics.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/TempFile.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; proj/optimized/common.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/cpu_frequency.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yosys/optimized/qbfsat.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 26 occurrences:
; lief/optimized/rsa.c.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/jsonfuncs.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 771
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 60 occurrences:
; abc/optimized/bmcBmc3.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_warnings.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/apply.ll
; git/optimized/replace.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/memory.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hwloc/optimized/topology.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/pci.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/namespace.ll
; qemu/optimized/util_unicode.c.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/dh.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 30 occurrences:
; icu/optimized/ucptrie.ll
; libpng/optimized/png.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 35 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; cmake/optimized/fld_def.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/file.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 30 occurrences:
; clamav/optimized/scanners.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/scanners.c.ll
; curl/optimized/libcurl_la-smtp.ll
; cvc5/optimized/term_context.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/doCall.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/lock.ll
; qemu/optimized/tcg-op-gvec.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 20
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/lock.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cfgnode.ll
; openspiel/optimized/markov_soccer.cc.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/unitedstates.ll
; slurm/optimized/slurm_protocol_socket.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/saigRetMin.c.ll
; clamav/optimized/oabd.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/driver-ops.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; openjdk/optimized/type.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedstates.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 21
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/intel_hdmi.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; quantlib/optimized/canada.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2147483647
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; glslang/optimized/Initialize.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; openjdk/optimized/memnode.ll
; quantlib/optimized/brazil.ll
; wireshark/optimized/packet-per.c.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

; 14 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/unitedstates.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 127
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1982
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 2020
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/hub.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 83887360
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1024
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, 1024
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 85
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 85
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 47
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16658
  %4 = and i1 %3, %0
  %5 = icmp ugt i32 %1, 63
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 159
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 65534
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
