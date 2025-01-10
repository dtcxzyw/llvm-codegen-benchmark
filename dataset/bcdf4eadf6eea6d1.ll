
%"class.llvm::SDUse.3276472" = type { %"class.llvm::SDValue.3276458", ptr, ptr, ptr }
%"class.llvm::SDValue.3276458" = type <{ ptr, i32, [4 x i8] }>

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 10785
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr nusw nuw %"class.llvm::SDUse.3276472", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 40
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp samesign ugt i64 %2, 2
  %4 = select i1 %3, i64 72, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp samesign ult i64 %2, 3
  %4 = select i1 %3, i64 16, i64 72
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000143(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp samesign ult i64 %2, 3
  %4 = select i1 %3, i64 16, i64 72
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/fast_commit.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 768
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1944, i64 1960
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp samesign ugt i64 %2, 2
  %4 = select i1 %3, i64 72, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
