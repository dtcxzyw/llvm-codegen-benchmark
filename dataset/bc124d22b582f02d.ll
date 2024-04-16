
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp ugt i64 %0, %1
  %5 = zext i1 %4 to i64
  %6 = or disjoint i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, 2
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/fPQ.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
