
; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 1024
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
