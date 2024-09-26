
; 11 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_tulip.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = or i32 %1, %0
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
