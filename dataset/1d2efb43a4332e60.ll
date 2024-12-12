
%"class.clang::QualType.3244496" = type { %"class.llvm::PointerIntPair.3244497" }
%"class.llvm::PointerIntPair.3244497" = type { %"struct.llvm::detail::PunnedPointer.3244498" }
%"struct.llvm::detail::PunnedPointer.3244498" = type { [8 x i8] }
%"class.clang::SourceLocation.3244478" = type { i32 }

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = and i64 %1, 65535
  %6 = getelementptr nusw nuw %"class.clang::QualType.3244496", ptr %4, i64 %5
  %7 = getelementptr nusw nuw %"class.clang::SourceLocation.3244478", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = and i64 %1, 2147483647
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = and i64 %1, 8
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = and i64 %1, 536870911
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
