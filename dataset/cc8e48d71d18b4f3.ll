
%struct.iovec.3365836 = type { ptr, i64 }

; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/filefn.cpp.ll
; icu/optimized/rbnf.ll
; php/optimized/zend_jit_vm_helpers.ll
; stockfish/optimized/tbprobe.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = getelementptr nusw [1 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = getelementptr [8 x %struct.iovec.3365836], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
