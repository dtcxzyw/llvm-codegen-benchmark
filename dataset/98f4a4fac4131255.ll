
; 8 occurrences:
; arrow/optimized/compare.cc.ll
; git/optimized/scalar.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; velox/optimized/Zip.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
