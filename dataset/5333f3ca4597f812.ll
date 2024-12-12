
; 1 occurrences:
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/sbitmap.ll
; postgres/optimized/inet_cidr_ntop.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
