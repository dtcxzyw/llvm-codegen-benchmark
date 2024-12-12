
; 3 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/ksub8.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kadd8.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 %0
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
