
; 2 occurrences:
; hermes/optimized/Sorting.cpp.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
