
; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 0
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; z3/optimized/doc.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 0
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
