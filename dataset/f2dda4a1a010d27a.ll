
; 2 occurrences:
; libevent/optimized/evutil.c.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = and i32 %2, -32
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
