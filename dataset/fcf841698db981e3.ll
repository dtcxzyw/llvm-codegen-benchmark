
; 5 occurrences:
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ruby/optimized/file.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = or disjoint i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
