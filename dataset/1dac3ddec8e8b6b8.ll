
; 18 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSolve.c.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/bts.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/debugInit.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  %4 = and i64 %0, -8
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
