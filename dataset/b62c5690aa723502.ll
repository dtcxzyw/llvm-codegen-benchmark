
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 3 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
