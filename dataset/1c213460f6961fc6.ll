
; 4 occurrences:
; linux/optimized/locks.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = and i8 %0, 63
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
