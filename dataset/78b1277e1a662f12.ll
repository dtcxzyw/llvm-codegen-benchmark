
%"class.sat::literal.2103515" = type { i32 }

; 8 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/ubidiwrt.ll
; libquic/optimized/tls_record.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000159(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp uge ptr %3, %0
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.sat::literal.2103515", ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
