
; 2 occurrences:
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 58
  %2 = ashr exact i64 %1, 58
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 58
  %2 = ashr exact i64 %1, 58
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, -32
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 40
  %2 = ashr exact i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 40
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 48
  %2 = ashr exact i64 %1, 48
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
