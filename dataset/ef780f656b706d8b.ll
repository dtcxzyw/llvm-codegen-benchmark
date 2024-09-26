
; 1 occurrences:
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub i32 7, %2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 -2, %2
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
