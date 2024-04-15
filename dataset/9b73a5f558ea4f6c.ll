
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = sub i64 1600, %1
  %3 = icmp ult i64 %2, 1352
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 64, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = sub i64 0, %1
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
