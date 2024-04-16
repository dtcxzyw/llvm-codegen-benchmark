
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = select i1 %1, i64 4294967296, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/inet_cidr_ntop.ll
; proxygen/optimized/HeaderTable.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
