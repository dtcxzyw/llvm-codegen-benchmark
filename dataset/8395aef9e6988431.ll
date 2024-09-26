
; 2 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
