
; 6 occurrences:
; folly/optimized/SocketFastOpen.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/ibs.ll
; qemu/optimized/disas_riscv.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i64 1, i64 2
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
