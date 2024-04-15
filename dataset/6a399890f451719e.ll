
; 11 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/execExpr.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/gdbstub_syscalls.c.ll
; qemu/optimized/job.c.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 152, i64 216
  ret i64 %4
}

attributes #0 = { nounwind }
