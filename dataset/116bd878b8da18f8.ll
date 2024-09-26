
%"class.llvm::detail::DenseSetPair.581.2963990" = type { %"struct.llvm::ValueInfo.2963987" }
%"struct.llvm::ValueInfo.2963987" = type { %"class.llvm::PointerIntPair.522.2963988" }
%"class.llvm::PointerIntPair.522.2963988" = type { %"struct.llvm::detail::PunnedPointer.523.2963989" }
%"struct.llvm::detail::PunnedPointer.523.2963989" = type { [8 x i8] }

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, -2
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libquic/optimized/deflate.c.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, -8
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::detail::DenseSetPair.581.2963990", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1073741823
  %4 = and i32 %3, 1073741823
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
