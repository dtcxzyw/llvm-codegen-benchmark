
; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
