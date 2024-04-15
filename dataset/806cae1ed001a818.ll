
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, 16
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 6
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, 760
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 16
  %4 = shl nsw i32 %0, 24
  %5 = add i32 %4, -1640531527
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
