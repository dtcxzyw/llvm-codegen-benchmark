
; 5 occurrences:
; linux/optimized/hwregs.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/SelectionDAG.cpp.ll
; redis/optimized/dict.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
