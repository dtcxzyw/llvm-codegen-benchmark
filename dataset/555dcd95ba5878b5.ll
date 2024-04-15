
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, 1
  %3 = lshr i32 %1, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -255
  %2 = lshr i32 %1, 8
  %3 = and i32 %1, 255
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 1
  %3 = and i32 %1, 1
  %4 = add nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
