
; 7 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/constantTable.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sub i32 0, %2
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sub nsw i32 0, %2
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
