
%"class.llvm::DenseMap.222.3201889" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SDUse.3276506" = type { %"class.llvm::SDValue.3276492", ptr, ptr, ptr }
%"class.llvm::SDValue.3276492" = type <{ ptr, i32, [4 x i8] }>

; 2 occurrences:
; hermes/optimized/Conversions.cpp.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::DenseMap.222.3201889", ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::SDUse.3276506", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
