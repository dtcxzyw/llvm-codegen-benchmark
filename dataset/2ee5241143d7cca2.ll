
; 2 occurrences:
; abc/optimized/absRpm.c.ll
; openmpi/optimized/coll_base_barrier.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp ugt i32 %1, 6
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %4, i64 %3, i64 1
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 131072, %2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 131072, %2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
