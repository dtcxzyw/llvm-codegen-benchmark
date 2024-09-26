
%"class.llvm::SDUse.3083714" = type { %"class.llvm::SDValue.3083700", ptr, ptr, ptr }
%"class.llvm::SDValue.3083700" = type <{ ptr, i32, [4 x i8] }>

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 10785
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr nusw %"class.llvm::SDUse.3083714", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 40
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/fast_commit.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 768
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1944, i64 1960
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
