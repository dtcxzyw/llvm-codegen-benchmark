
; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub nuw i64 %2, %0
  %4 = sub i64 9223372036854775807, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
