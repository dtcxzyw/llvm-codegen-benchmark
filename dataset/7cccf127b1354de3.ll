
; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i32 -2, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/neighbour.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
