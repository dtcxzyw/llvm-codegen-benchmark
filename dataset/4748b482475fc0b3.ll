
; 5 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/slab.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 511
  %3 = and i32 %2, -512
  %4 = add i32 %3, 512
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 15
  %3 = and i32 %2, -16
  %4 = add i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
