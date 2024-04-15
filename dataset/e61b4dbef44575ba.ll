
; 11 occurrences:
; abc/optimized/sbdCore.c.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/exec.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ruby/optimized/file.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1022
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9007199254740928
  %3 = or disjoint i64 %2, 5
  %4 = icmp ugt i64 %0, 34359737855999
  %5 = select i1 %4, i64 4294967237, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
