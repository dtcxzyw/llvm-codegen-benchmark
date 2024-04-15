
; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2097088
  %5 = add nuw nsw i32 %4, 67043328
  %6 = lshr i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
