
; 4 occurrences:
; boost/optimized/ipvfuture_rule.ll
; opencv/optimized/gfluidcore.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
