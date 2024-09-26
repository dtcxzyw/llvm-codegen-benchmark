
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
