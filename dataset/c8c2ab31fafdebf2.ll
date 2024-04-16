
; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 10
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = urem i64 %3, 2000000
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
