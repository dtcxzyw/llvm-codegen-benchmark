
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %0, %4
  %6 = lshr i16 %5, 2
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %0, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
