
; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7400
  %2 = udiv i32 %1, 10
  %3 = urem i32 %2, 100
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -187660
  %2 = udiv i32 %1, 243
  %3 = urem i32 %2, 243
  ret i32 %3
}

attributes #0 = { nounwind }
