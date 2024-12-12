
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000030ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp slt i32 %1, 11
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 9
  %7 = and i1 %6, %5
  ret i1 %7
}

; 88 occurrences:
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
; icu/optimized/smpdtfmt.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_modes.ll
; linux/optimized/r8169_main.ll
; luau/optimized/IrTranslation.cpp.ll
; lvgl/optimized/lv_area.ll
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
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/jdmaster.ll
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
; php/optimized/zend_execute.ll
; postgres/optimized/mbprint.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
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
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 12 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %1, 17
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 17 occurrences:
; abc/optimized/extraBddThresh.c.ll
; cmake/optimized/fld_def.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000294a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000282c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/util_unicode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65534
  %4 = icmp ult i32 %1, -32
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 55296
  %7 = and i1 %5, %6
  ret i1 %7
}

; 14 occurrences:
; cpython/optimized/_warnings.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/apply.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libevent/optimized/evutil.c.ll
; llvm/optimized/ParseStmt.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 9
  %4 = icmp ne i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 258
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 77
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; ceres/optimized/reorder_program.cc.ll
; icu/optimized/rbtz.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/loopTransform.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 192
  %4 = icmp eq i32 %1, 64
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; Function Attrs: nounwind
define i1 @func000000000000288a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %1, 2147483647
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000002946(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000194a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000028ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/driver-ops.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/target.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/pcre2_xclass.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i32 %1, -10
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/posixmodule.ll
; opencv/optimized/elementwise_layers.cpp.ll
; php/optimized/pcre2_compile.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 55296
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/rbtz.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 12 occurrences:
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
define i1 @func0000000000005084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 13
  %4 = icmp ult i32 %1, 13
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 11 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000002821(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1966
  %4 = icmp eq i32 %1, 10
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 26
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/austria.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = icmp eq i32 %1, 12
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 16
  %7 = and i1 %5, %6
  ret i1 %7
}

; 13 occurrences:
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
define i1 @func0000000000001021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp slt i32 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/brazil.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000002824(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1982
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = icmp sgt i32 %1, 24
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/mexico.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000002881(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1997
  %4 = icmp ult i32 %1, 7
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func000000000000102c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 2020
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/southkorea.ll
; Function Attrs: nounwind
define i1 @func0000000000001821(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2006
  %4 = icmp eq i32 %1, 5
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; quantlib/optimized/canada.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/russia.ll
; Function Attrs: nounwind
define i1 @func00000000000028c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2005
  %4 = icmp slt i32 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func00000000000010c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = icmp slt i32 %1, 2008
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; quantlib/optimized/brazil.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 25
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 2022
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/russia.ll
; Function Attrs: nounwind
define i1 @func00000000000018c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2006
  %4 = icmp slt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/canada.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ult i32 %1, 7
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 2007
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/saigRetMin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002901(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ugt i32 %1, 127
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 100
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000314c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = icmp sgt i32 %1, 429
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = icmp ne i32 %1, 1536
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 449
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1024
  %4 = icmp slt i32 %1, 1024
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 1024
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %1, 273
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 529
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24875
  %4 = icmp ugt i32 %1, 24875
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 236
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i32 %1, 25
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 25
  %4 = icmp ult i32 %1, -5
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000298c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000188c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = icmp ult i32 %1, 17
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 195
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002908(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = icmp ugt i32 %1, 47
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 47
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 56
  %4 = icmp ugt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 15
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 51
  %4 = icmp eq i32 %1, 46
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 22
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/plot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000028c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %1, 100
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 100
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000314a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000294c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001981(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func00000000000018ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1073741823
  %4 = icmp slt i32 %1, 1073741823
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, -1073741823
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000005094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 16
  %4 = icmp ult i32 %1, 65536
  %5 = and i1 %4, %3
  %6 = icmp samesign ult i32 %0, 255
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000002954(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = icmp sgt i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp samesign ult i32 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -92
  %4 = icmp ne i32 %1, 9
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000001024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2000001
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 245001
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002941(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000282a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000002981(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
