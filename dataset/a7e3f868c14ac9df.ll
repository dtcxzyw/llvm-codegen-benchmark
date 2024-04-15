
; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 2
  %5 = add nuw nsw i32 %4, 128
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %0, 1
  %5 = add nsw i64 %4, 2
  %6 = icmp slt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
