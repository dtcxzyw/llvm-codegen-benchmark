
; 2 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/measunit.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
