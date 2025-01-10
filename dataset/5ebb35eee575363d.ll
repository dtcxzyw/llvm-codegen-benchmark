
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = shl nuw nsw i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/rhash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65520
  %3 = shl i32 %0, 4
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131070
  %3 = shl nuw nsw i32 %0, 1
  %4 = icmp samesign ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = shl i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741816
  %3 = shl nuw nsw i32 %0, 3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1610612736
  %3 = shl i32 %0, 29
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 504
  %3 = shl nuw nsw i32 %0, 3
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = shl i32 %0, 1
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
