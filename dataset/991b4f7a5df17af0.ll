
; 5 occurrences:
; cvc5/optimized/ee_manager.cpp.ll
; glslang/optimized/Pp.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/InclusionRewriter.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
