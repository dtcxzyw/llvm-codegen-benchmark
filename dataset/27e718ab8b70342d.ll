
; 2 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

attributes #0 = { nounwind }
