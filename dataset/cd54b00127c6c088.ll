
%struct.yyjson_val.3609419 = type { i64, %union.yyjson_val_uni.3609418 }
%union.yyjson_val_uni.3609418 = type { i64 }

; 4 occurrences:
; linux/optimized/xhci-mem.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 59 occurrences:
; abc/optimized/abcHieNew.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; folly/optimized/ShutdownSocketSet.cpp.ll
; freetype/optimized/type42.c.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/number_mapper.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/memory.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; ncnn/optimized/dequantize.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/quantize.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/libcrypto-lib-param_build.ll
; openssl/optimized/libcrypto-shlib-param_build.ll
; postgres/optimized/execExprInterp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/openssl-bin-passwd.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 16, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 14620
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 24
  %4 = getelementptr %struct.yyjson_val.3609419, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
