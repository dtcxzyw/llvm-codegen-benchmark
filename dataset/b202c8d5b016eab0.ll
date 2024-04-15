
; 3 occurrences:
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucharstrieiterator.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
