
; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 58
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = shl i8 %4, 4
  ret i8 %5
}

; 5 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = shl i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
