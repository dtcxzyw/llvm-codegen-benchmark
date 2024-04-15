
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_ipv4.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, -4161
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
