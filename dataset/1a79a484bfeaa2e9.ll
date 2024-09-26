
; 2 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 24
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/resize.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
