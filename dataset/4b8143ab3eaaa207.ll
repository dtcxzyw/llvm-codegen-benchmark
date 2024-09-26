
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 12288
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 17
  %5 = and i64 %4, 1610612736
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/efi_64.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 15
  %5 = and i64 %4, 4294901760
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub i64 %0, %2
  %4 = shl nsw i64 %3, 3
  %5 = and i64 %4, -32
  ret i64 %5
}

attributes #0 = { nounwind }
