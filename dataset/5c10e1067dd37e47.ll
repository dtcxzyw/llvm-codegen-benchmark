
; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 2, i8 %1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  %7 = add nsw i64 %6, 5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw i64 %5, %0
  %7 = add nsw i64 %6, -55
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
