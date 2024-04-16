
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -16
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
