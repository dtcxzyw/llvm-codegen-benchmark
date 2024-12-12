
; 10 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; cmake/optimized/testProcess.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ucnv_err.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/indexcmds.ll
; quantlib/optimized/argentina.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 95
  %3 = or i1 %2, %0
  %4 = add i32 %1, -48
  %5 = icmp ult i32 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 95
  %3 = or i1 %2, %0
  %4 = add nsw i32 %1, -48
  %5 = icmp ult i32 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp eq i32 %1, 95
  %5 = or i1 %0, %4
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
