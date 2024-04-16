
; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
