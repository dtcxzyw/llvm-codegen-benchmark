
; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add nuw nsw i32 %1, 67043328
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 32
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
