
; 3 occurrences:
; git/optimized/show-branch.ll
; libsodium/optimized/libsodium_la-codecs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = xor i32 %2, 2147483644
  %4 = lshr i32 %0, 4
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
