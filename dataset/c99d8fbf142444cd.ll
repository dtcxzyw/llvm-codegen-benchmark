
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/extras.c.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/oracle_compat.ll
; ruby/optimized/symbol.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = icmp ult i32 %1, -10
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/saigRetMin.c.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/reorder_program.cc.ll
; git/optimized/unpack-trees.ll
; icu/optimized/rbtz.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/brin.ll
; postgres/optimized/heapam.ll
; quantlib/optimized/thailand.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/unitedkingdom.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp slt i32 %1, 11
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 27 occurrences:
; abc/optimized/extraBddThresh.c.ll
; cmake/optimized/fld_def.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/ustring.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/charuco.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/sparsetodenseflow.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 114 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/posixmodule.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/ssl_cipher.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/drm_modes.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; lvgl/optimized/lv_area.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
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
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/jdmaster.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_execute.ll
; postgres/optimized/mbprint.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/cpu_frequency.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 13 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %1, 17
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 14 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; redis/optimized/t_set.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65534
  %4 = icmp ult i32 %1, -32
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/step_mgr.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %1, 9
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 40 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/_warnings.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/apply.ll
; git/optimized/replace.ll
; glslang/optimized/Initialize.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; jq/optimized/regcomp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/check_code.ll
; php/optimized/zend_inference.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, -1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 19 occurrences:
; clamav/optimized/vba_extract.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/rbtz.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/open.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; openjdk/optimized/subnode.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 258
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %1, 2147483647
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/plot.cpp.ll
; openjdk/optimized/convertnode.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/russia.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 14 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 13
  %4 = icmp ult i32 %1, 13
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 16 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/SemaTemplate.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; postgres/optimized/parse_relation.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp slt i32 %1, 8
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/china.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = icmp sgt i32 %1, 24
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; icu/optimized/uscript.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/southkorea.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2006
  %4 = icmp eq i32 %1, 5
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = icmp slt i32 %1, 2008
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; quantlib/optimized/russia.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2006
  %4 = icmp slt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ugt i32 %1, 127
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = icmp sgt i32 %1, 149
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24875
  %4 = icmp ugt i32 %1, 24875
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 180
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/jsonfuncs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = icmp ult i32 %1, 17
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 56
  %4 = icmp ugt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 51
  %4 = icmp eq i32 %1, 46
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp samesign ult i32 %1, 13
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 55296
  %4 = icmp samesign ugt i32 %1, 159
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3
  %4 = icmp sgt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
