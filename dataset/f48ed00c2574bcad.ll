
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = freeze i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = freeze i32 %4
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
