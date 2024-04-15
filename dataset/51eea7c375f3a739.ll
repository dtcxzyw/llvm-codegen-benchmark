
; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -151, i32 %1
  %3 = mul nsw i32 %2, -732923
  %4 = icmp ult i32 %3, 1048576
  ret i1 %4
}

attributes #0 = { nounwind }
