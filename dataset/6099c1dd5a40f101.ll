
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; verilator/optimized/V3Dead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; libevent/optimized/evutil.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; php/optimized/phar_object.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i16 %0, 561
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i16 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
