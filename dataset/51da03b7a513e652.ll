
; 6 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; spike/optimized/htif.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 64
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ugt i64 %3, 65536
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ult i64 %3, 72057594037927937
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
