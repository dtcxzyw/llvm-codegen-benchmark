
%"struct.OpenSubdiv::v3_6_0::Osd::PatchArray.3389320" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3389321", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3389321", i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3389321" = type { i32 }

; 22 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; bullet3/optimized/btMultiBody.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; icu/optimized/ustrfmt.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/DMECEncoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray.3389320", ptr %0, i64 %3
  %5 = xor i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
