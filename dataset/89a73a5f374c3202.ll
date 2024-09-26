
; 4 occurrences:
; openjdk/optimized/ad_x86.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
