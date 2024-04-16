
; 2 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
