
; 2 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = and i32 %1, -256
  %5 = add i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/saigIsoFast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = and i32 %1, 2147483647
  %5 = add nuw i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1024
  %4 = and i32 %1, -1024
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
