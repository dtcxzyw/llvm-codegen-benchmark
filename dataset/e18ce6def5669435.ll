
%"struct.cvc5::internal::theory::eq::FunctionApplicationPair.3564089" = type { %"struct.cvc5::internal::theory::eq::FunctionApplication.3564087", %"struct.cvc5::internal::theory::eq::FunctionApplication.3564087" }
%"struct.cvc5::internal::theory::eq::FunctionApplication.3564087" = type { i32, i32, i32 }

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %.v = select i1 %0, i64 -16, i64 -8
  %5 = getelementptr nusw i8, ptr %4, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %.v = select i1 %0, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.cvc5::internal::theory::eq::FunctionApplicationPair.3564089", ptr %1, i64 %3
  %.v = select i1 %0, i64 4, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
