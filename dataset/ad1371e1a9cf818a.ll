
; 7 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/pci-quirks.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -8
  ret i16 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  %5 = add i16 %4, -1
  ret i16 %5
}

attributes #0 = { nounwind }
