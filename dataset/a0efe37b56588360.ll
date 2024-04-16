
; 2 occurrences:
; php/optimized/dow.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = icmp ult i8 %4, 3
  ret i1 %5
}

; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = icmp ugt i8 %4, 2
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 58
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = icmp ult i8 %4, 67
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 58
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = icmp ugt i8 %4, 4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 58
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
