
; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/bug.ll
; linux/optimized/static_call_inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
