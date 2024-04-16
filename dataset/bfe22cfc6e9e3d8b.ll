
; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = add i16 %3, %1
  %5 = sext i16 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
