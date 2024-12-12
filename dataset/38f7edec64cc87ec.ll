
; 11 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = tail call i128 @llvm.bswap.i128(i128 %0)
  ret i128 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
