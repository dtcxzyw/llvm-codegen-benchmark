
; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
