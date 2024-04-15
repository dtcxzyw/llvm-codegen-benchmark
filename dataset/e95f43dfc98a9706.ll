
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  %5 = sub nuw nsw i64 64, %0
  %6 = select i1 %4, i64 %5, i64 %2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 60
  %5 = sub nuw nsw i64 60, %0
  %6 = select i1 %4, i64 %5, i64 %2
  ret i64 %6
}

attributes #0 = { nounwind }
