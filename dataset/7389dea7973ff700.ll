
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 4
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1073741824
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 536870912
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2
  %6 = icmp ult i16 %0, 4
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
