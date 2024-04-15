
; 5 occurrences:
; cmake/optimized/cfilters.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; curl/optimized/libcurl_la-cfilters.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
