
; 6 occurrences:
; fmt/optimized/printf-test.cc.ll
; icu/optimized/uchar.ll
; linux/optimized/vmscan.ll
; opencv/optimized/ts_func.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 510, %0
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

; 4 occurrences:
; icu/optimized/uchar.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/AZToken.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 31, %0
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
