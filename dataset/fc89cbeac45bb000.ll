
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; node/optimized/simdutf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
