
; 2 occurrences:
; openjdk/optimized/countbitsnode.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 128
  %4 = icmp samesign ult i32 %1, 1025
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/linkstate.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 5
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
