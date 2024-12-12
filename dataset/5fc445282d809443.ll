
; 8 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SROA.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, -9223372036854775808
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
