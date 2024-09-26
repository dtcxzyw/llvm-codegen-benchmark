
; 3 occurrences:
; icu/optimized/gregocal.ll
; openmpi/optimized/test_overhead.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/packfile.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; git/optimized/sequencer.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 48
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
