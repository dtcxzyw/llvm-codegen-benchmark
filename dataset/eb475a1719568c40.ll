
; 5 occurrences:
; abc/optimized/abcDress3.c.ll
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw nsw i32 %3, 13
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; folly/optimized/Checksum.cpp.ll
; git/optimized/diff-delta.ll
; php/optimized/hash_gost.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw i32 %3, 12
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; git/optimized/revision.ll
; linux/optimized/forcedeth.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw i32 %3, 31
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
