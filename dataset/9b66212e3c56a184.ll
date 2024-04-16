
; 3 occurrences:
; linux/optimized/sort.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %reass.add = shl i64 %0, 1
  %3 = add i64 %2, %reass.add
  ret i64 %3
}

attributes #0 = { nounwind }
