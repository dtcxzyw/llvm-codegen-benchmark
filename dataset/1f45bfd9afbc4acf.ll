
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
