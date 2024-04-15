
; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = sub i64 9223372036854775807, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = sub nsw i64 2305843009213693951, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sub nsw i64 %2, %0
  %4 = sub nuw nsw i64 24530244778869084, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
