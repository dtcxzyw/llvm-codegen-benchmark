
; 3 occurrences:
; clamav/optimized/unsp.c.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = add nuw i32 %4, 240
  ret i32 %5
}

attributes #0 = { nounwind }
