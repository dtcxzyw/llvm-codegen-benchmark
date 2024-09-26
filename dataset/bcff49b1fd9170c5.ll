
; 4 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/ucnv.ll
; llvm/optimized/AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 14, i64 %2
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
