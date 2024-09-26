
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/ecp_curves.c.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/number_patternstring.ll
; linux/optimized/key.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
