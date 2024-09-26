
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = icmp eq i32 %1, 9
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
