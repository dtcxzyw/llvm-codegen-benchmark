
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, -31
  ret i32 %3
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 1
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 64
  ret i32 %3
}

attributes #0 = { nounwind }
