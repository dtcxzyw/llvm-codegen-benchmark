
; 3 occurrences:
; abc/optimized/bmcCexCare.c.ll
; darktable/optimized/introspection_lens.cc.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
