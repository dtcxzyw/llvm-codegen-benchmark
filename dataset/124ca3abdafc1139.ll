
; 2 occurrences:
; libquic/optimized/cbb.c.ll
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 56, %2
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub nsw i64 24, %2
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub nuw nsw i64 56, %2
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
