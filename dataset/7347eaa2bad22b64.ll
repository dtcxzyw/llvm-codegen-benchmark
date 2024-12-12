
; 4 occurrences:
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; ninja/optimized/ninja.cc.ll
; ocio/optimized/PathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = xor i64 %3, 9223372036854775806
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
