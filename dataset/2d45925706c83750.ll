
%"class.hermes::vm::PinnedHermesValue.3085806" = type { %"class.hermes::vm::HermesValue.3085807" }
%"class.hermes::vm::HermesValue.3085807" = type { i64 }
%"class.llvm::Use.3157562" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/JSCallableProxy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d41(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -56
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.3085806", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d61(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3157562", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
