
; 10 occurrences:
; libquic/optimized/ctr.c.ll
; linux/optimized/ldt.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/SampleProfile.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 268435456)
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 1023)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; php/optimized/crypt_sha512.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 16)
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/filtering.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 255)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call noundef range(i64 0, 33) i64 @llvm.umin.i64(i64 %0, i64 32)
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/testWorkThreadLimits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call noundef range(i64 0, 258) i64 @llvm.umin.i64(i64 %0, i64 257)
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
