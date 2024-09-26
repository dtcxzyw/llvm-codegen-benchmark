
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
