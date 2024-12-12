
; 2 occurrences:
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/g1BarrierSetC1.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370496
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, -6
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp ne i64 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627776
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 2
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
