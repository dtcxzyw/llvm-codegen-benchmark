
; 1 occurrences:
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 7
  %5 = sub i32 %4, %3
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -9
  %5 = sub i32 %4, %3
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, 9
  %5 = sub i32 %4, %3
  %6 = sdiv i32 %5, -9
  ret i32 %6
}

attributes #0 = { nounwind }
