
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; clamav/optimized/regcomp.c.ll
; cpython/optimized/listobject.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openusd/optimized/fast-dtoa.cc.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
