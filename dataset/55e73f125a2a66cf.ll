
; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/core.ll
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/random32.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 24
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
