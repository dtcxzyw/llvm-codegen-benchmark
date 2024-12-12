
%class.btMatrix3x3.2818504 = type { [3 x %class.btVector3.2818499] }
%class.btVector3.2818499 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.2818507 = type { %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504 }
%struct.sqlite3_value.3662169 = type { %union.MemValue.3662170, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr }
%union.MemValue.3662170 = type { double }
%"class.cv::Complex.3752634" = type { double, double }

; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; libquic/optimized/e_aes.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -9
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 19 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btMatrix3x3.2818504, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = getelementptr %struct.btSymmetricSpatialDyad.2818507, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/feature.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.sqlite3_value.3662169, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = getelementptr %struct.sqlite3_value.3662169, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.cv::Complex.3752634", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr %"class.cv::Complex.3752634", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
