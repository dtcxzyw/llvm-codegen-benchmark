
; 2 occurrences:
; linux/optimized/page-writeback.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = lshr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
