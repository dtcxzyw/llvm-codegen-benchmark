
%"struct.OpenSubdiv::v3_6_0::Osd::PatchArray.3197298" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3197299", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3197299", i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor.3197299" = type { i32 }

; 7 occurrences:
; bullet3/optimized/btMultiBody.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; icu/optimized/ustrfmt.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
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
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray.3197298", ptr %0, i64 %3
  %5 = xor i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
