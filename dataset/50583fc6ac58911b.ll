
; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 512
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
