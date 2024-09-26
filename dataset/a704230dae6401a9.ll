
; 7 occurrences:
; git/optimized/ewah_bitmap.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/process_vm_access.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; qemu/optimized/util_hbitmap.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 31
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
