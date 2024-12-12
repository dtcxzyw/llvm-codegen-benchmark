
; 3 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/early_printk.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/perfmon.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dtgevc.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaAiger.c.ll
; assimp/optimized/IFCUtil.cpp.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/exorCubes.c.ll
; abc/optimized/extraUtilMisc.c.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 128
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/memoryobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/regexec.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/wlnRead.c.ll
; gromacs/optimized/gmx_filter.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 22 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd8.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasq1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
