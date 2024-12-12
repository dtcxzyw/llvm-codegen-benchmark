
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/alternative.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 6
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
