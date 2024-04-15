
; 5 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/slab.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = add i64 %2, -1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 511
  %2 = and i64 %1, 8589934080
  %3 = add nuw nsw i64 %2, 512
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = and i64 %1, -16
  %3 = add i64 %2, 16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
