
; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 28 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/src.ll
; boost/optimized/work_stealing.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/sha3.c.ll
; hermes/optimized/ISel.cpp.ll
; llvm/optimized/LICM.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/FunctionComparator.cpp.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
