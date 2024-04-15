
; 6 occurrences:
; git/optimized/reset.ll
; graphviz/optimized/strmatch.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-srp.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; postgres/optimized/analyzejoins.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
