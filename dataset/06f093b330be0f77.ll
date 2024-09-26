
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i32 %1, 8
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1073741824
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 536870912
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp ult i16 %2, 16
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
