
; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 4
  %4 = ashr i32 %1, 4
  %5 = icmp slt i32 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 6, i32 %0
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
