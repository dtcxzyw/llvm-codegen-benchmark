
; 1 occurrences:
; qemu/optimized/qobject_block-qdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = add i64 %1, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000001831(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = add i64 %1, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlnWlc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %1, 1
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000185a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %1, 2
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %1, 16
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %1, -1
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func00000000000018ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = add nuw nsw i32 %1, 1
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
