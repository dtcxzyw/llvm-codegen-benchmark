
; 3 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
