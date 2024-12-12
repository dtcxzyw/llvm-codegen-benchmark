
; 1 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2305843009213693948
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 576460752303423472
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i24
  %2 = icmp sgt i24 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
