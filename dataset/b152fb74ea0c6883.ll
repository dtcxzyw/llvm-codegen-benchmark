
; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; hermes/optimized/CFG.cpp.ll
; linux/optimized/hid-cypress.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -5
  %4 = select i1 %0, i64 4, i64 0
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
