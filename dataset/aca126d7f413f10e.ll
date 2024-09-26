
; 10 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/message.ll
; php/optimized/main.ll
; postgres/optimized/describe.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; linux/optimized/i8042.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
