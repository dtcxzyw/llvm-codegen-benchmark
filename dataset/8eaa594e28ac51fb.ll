
; 66 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mvcSort.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver_api.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/cal.ll
; libwebp/optimized/picture_tools_enc.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/oopMapCache.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rshapes.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mvcPrint.c.ll
; gromacs/optimized/localtopology.cpp.ll
; libwebp/optimized/image_enc.c.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethodData.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/bitmapset.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/saigSimMv.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; libwebp/optimized/histogram_enc.c.ll
; openjdk/optimized/jvmciCompiler.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/circpos.c.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
