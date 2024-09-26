
; 12 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; postgres/optimized/parse_func.ll
; proj/optimized/concatenatedoperation.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; openjdk/optimized/whitebox.ll
; openusd/optimized/primIndex.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
