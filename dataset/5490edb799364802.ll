
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 5 occurrences:
; linux/optimized/nls_base.ll
; qemu/optimized/virtio.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
