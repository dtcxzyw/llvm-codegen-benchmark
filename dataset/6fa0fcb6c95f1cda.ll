
; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = shl nuw nsw i32 255, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = shl nsw i32 -1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = lshr i32 254, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
