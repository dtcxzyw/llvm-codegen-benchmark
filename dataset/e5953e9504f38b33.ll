
; 3 occurrences:
; folly/optimized/Format.cpp.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = udiv i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -15
  %6 = udiv i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
