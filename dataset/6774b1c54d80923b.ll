
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_ipv4.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, -4161
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
