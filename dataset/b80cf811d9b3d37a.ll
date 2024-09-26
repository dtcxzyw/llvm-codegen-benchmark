
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 89
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
