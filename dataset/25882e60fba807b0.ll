
; 11 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/fib_trie.ll
; linux/optimized/journal.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xprtsock.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; spike/optimized/vrev8_v.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; qemu/optimized/fdt_addresses.c.ll
; spike/optimized/fdt_addresses.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 -14, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
