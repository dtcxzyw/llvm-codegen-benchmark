
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp eq i64 %1, 0
  %5 = zext i32 %3 to i64
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
