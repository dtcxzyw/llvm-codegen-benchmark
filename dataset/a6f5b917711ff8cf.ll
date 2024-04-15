
; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; oiio/optimized/fitsoutput.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  %5 = zext i1 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
