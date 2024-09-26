
; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/alps.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = lshr i64 %0, %1
  %6 = and i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
