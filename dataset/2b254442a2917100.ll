
; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -151, i32 %0
  %4 = mul nsw i32 %3, -732923
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

attributes #0 = { nounwind }
