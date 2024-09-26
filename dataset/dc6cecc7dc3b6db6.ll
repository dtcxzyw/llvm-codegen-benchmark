
; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; gromacs/optimized/domdec.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
