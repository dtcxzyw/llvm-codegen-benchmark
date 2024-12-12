
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 513
  %4 = select i1 %3, i32 64, i32 128
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 6 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; openjdk/optimized/countbitsnode.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 31, i32 15
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, -4
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/linkstate.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 5
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nuw nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
