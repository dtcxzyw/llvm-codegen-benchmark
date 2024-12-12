
%"struct.llvm::detail::DenseMapPair.576.3157598" = type { %"struct.std::pair.base.579.3157599", [4 x i8] }
%"struct.std::pair.base.579.3157599" = type { %"struct.llvm::ValueInfo.3157498", i32 }
%"struct.llvm::ValueInfo.3157498" = type { %"class.llvm::PointerIntPair.522.3157499" }
%"class.llvm::PointerIntPair.522.3157499" = type { %"struct.llvm::detail::PunnedPointer.523.3157500" }
%"struct.llvm::detail::PunnedPointer.523.3157500" = type { [8 x i8] }

; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; libquic/optimized/deflate.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.llvm::detail::DenseMapPair.576.3157598", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
