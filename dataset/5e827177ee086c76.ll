
; 6 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/ibs.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i64 8, i64 0
  %5 = select i1 %0, i64 6, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
