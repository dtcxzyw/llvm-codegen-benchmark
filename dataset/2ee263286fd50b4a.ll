
; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = lshr i32 %0, 24
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
