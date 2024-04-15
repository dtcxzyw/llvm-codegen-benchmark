
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

attributes #0 = { nounwind }
