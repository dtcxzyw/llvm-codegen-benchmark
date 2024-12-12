
; 4 occurrences:
; arrow/optimized/message.cc.ll
; linux/optimized/evdev.ll
; openjdk/optimized/loopnode.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -87, i32 -48
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
