
; 2 occurrences:
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, 33
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
