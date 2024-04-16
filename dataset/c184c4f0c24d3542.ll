
; 2 occurrences:
; icu/optimized/reslist.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ne i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
