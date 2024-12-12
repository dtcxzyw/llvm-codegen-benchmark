
; 1 occurrences:
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000122(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineVectorOps.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000123(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/array_nested.cc.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, -56
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
