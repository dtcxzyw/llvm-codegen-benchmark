
; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 63488
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
