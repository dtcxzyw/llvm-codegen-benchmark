
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/decimal.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = urem i64 %2, 10
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = urem i64 %2, 2000000
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
