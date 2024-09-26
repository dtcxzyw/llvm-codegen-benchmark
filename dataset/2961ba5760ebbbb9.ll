
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 8
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1073741824
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 536870912
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i16 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
