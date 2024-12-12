
; 8 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
