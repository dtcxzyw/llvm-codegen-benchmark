
; 3 occurrences:
; annoy/optimized/annoymodule.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
