
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
