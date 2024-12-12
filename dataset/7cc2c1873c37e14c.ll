
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -1
  %4 = icmp ugt ptr %2, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 776
  %4 = icmp eq ptr %2, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = icmp ult ptr %2, %3
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %0, i64 -24
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = icmp ugt ptr %2, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
