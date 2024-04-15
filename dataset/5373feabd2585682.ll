
; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -2
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 8
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 %4, i32 7
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i16 %3, i16 -1
  ret i16 %5
}

attributes #0 = { nounwind }
