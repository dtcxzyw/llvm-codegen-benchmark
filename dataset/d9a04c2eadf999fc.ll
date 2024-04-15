
; 8 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; minetest/optimized/clientmap.cpp.ll
; spike/optimized/f16_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 2, i8 0
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
