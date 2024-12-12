
; 3 occurrences:
; abc/optimized/bmcCexCare.c.ll
; darktable/optimized/introspection_lens.cc.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
