
; 10 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1073741824, i64 4611686018427387904
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; spike/optimized/hfence_gvma.ll
; spike/optimized/hinval_gvma.ll
; spike/optimized/sfence_vma.ll
; spike/optimized/sinval_vma.ll
; spike/optimized/sret.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048576
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
