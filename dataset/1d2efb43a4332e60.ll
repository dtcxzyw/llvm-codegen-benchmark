
%"class.clang::QualType.3051573" = type { %"class.llvm::PointerIntPair.3051574" }
%"class.llvm::PointerIntPair.3051574" = type { %"struct.llvm::detail::PunnedPointer.3051575" }
%"struct.llvm::detail::PunnedPointer.3051575" = type { [8 x i8] }
%"class.clang::SourceLocation.3051555" = type { i32 }

; 2 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = and i64 %1, 65535
  %6 = getelementptr nusw %"class.clang::QualType.3051573", ptr %4, i64 %5
  %7 = getelementptr nusw %"class.clang::SourceLocation.3051555", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = and i64 %1, 2147483647
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = and i64 %1, 536870911
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
