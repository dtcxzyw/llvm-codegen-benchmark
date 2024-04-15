
; 3 occurrences:
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; ninja/optimized/ninja.cc.ll
; ocio/optimized/PathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = xor i64 %4, 9223372036854775807
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
