
; 2 occurrences:
; boost/optimized/to_chars.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 100, i64 10
  %3 = mul nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
