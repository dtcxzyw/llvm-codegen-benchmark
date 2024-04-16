
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -249
  %3 = icmp ult i64 %2, 1352
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %notsub = add i32 %1, -65
  %2 = icmp sgt i32 %notsub, -1
  ret i1 %2
}

; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -8
  %1 = icmp sgt i64 %.neg, -1
  ret i1 %1
}

attributes #0 = { nounwind }
