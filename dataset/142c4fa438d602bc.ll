
; 31 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; node/optimized/libnode.node_sockaddr.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 6
  %4 = add i64 %2, 2654435769
  %5 = add i64 %4, %3
  %6 = add i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 6
  %4 = add nsw i64 %2, 2654435769
  %5 = add i64 %4, %3
  %6 = add i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %0, 6
  %4 = add i64 %2, 2654435769
  %5 = add i64 %4, %3
  %6 = add i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 6
  %4 = add nuw nsw i64 %2, -7046029254386353131
  %5 = add i64 %4, %3
  %6 = add i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %0, 6
  %4 = add nsw i64 %2, 2654435769
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
