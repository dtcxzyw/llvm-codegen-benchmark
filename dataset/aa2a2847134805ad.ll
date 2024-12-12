
; 5 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; glslang/optimized/iomapper.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
