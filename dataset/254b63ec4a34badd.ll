
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/varbit.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 10
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
