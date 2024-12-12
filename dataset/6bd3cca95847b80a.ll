
; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = icmp ult ptr %1, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 10 occurrences:
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %0, i64 -24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = icmp ugt ptr %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
