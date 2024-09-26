
; 4 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; quantlib/optimized/sobolrsg.ll
; rocksdb/optimized/memtable.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
