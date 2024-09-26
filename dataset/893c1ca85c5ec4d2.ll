
; 6 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/type.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

attributes #0 = { nounwind }
