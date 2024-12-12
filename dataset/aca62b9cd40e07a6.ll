
; 8 occurrences:
; libquic/optimized/oct.c.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1073741824
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
