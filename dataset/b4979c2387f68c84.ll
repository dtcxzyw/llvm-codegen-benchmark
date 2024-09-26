
; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 134217728, %1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/rangeobject.ll
; libquic/optimized/spdy_framer.cc.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
