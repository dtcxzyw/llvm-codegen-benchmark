
; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32
  %4 = or disjoint i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, -4
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
