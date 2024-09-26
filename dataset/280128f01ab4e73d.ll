
%struct.P256_POINT.2519574 = type { [4 x i64], [4 x i64], [4 x i64] }
%"class.llvm::Use.3020536" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3048289" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; mitsuba3/optimized/moment.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 12
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw float, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 64
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr [16 x %struct.P256_POINT.2519574], ptr %5, i64 %0, i64 0, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3020536", ptr %4, i64 %3
  %6 = getelementptr %"class.llvm::Use.3020536", ptr %5, i64 %0, i32 1
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
  %5 = getelementptr nusw %"class.llvm::Use.3048289", ptr %4, i64 %3
  %6 = getelementptr %"class.llvm::Use.3048289", ptr %5, i64 %0
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
