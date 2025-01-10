
%struct.P256_POINT.2634361 = type { [4 x i64], [4 x i64], [4 x i64] }
%"class.llvm::Use.3213914" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3241598" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; mitsuba3/optimized/moment.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 12
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define ptr @func00000000000001eb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 64
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr [16 x %struct.P256_POINT.2634361], ptr %5, i64 %0, i64 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func00000000000000ae(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -56
  ret ptr %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001af(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3213914", ptr %4, i64 %3
  %6 = getelementptr nuw %"class.llvm::Use.3213914", ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3241598", ptr %4, i64 %3
  %6 = getelementptr %"class.llvm::Use.3241598", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -32
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
