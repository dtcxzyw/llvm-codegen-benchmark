
; 9 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/filefn.cpp.ll
; icu/optimized/rbnf.ll
; llvm/optimized/Metadata.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/zend_jit_vm_helpers.ll
; stockfish/optimized/tbprobe.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = getelementptr nusw [1 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/net.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr [0 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
