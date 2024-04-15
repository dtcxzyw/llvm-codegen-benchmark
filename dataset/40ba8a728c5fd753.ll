
; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = sub i64 2097152, %3
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = sub nsw i8 %2, %0
  %4 = sub nuw nsw i8 19, %3
  ret i8 %4
}

; 12 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = sub nsw i8 %2, %0
  %4 = sub nsw i8 0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
