
; 10 occurrences:
; arrow/optimized/string.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/prism.ll
; sentencepiece/optimized/strutil.cc.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 5 occurrences:
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = shl nuw i8 %3, 2
  ret i8 %4
}

; 2 occurrences:
; opencv/optimized/orb.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = shl nuw nsw i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
