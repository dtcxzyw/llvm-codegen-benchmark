
; 2 occurrences:
; boost/optimized/round_robin.ll
; boost/optimized/work_stealing.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 256
  %4 = add i64 %0, 232
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = add i64 %0, 8192
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4096
  %4 = add i64 %0, -4096
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
