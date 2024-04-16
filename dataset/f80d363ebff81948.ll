
; 2 occurrences:
; abc/optimized/absRpm.c.ll
; openmpi/optimized/coll_base_barrier.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaMini.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %1, i64 %3, i64 1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 131072, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
