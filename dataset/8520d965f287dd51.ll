
; 2 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp slt i64 %0, %2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 3, i64 -1
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 -105, i32 -11
  ret i32 %4
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = ashr exact i8 %1, 5
  %3 = icmp slt i8 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
