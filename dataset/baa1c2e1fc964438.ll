
; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = shl i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = shl nuw nsw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = shl nsw i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
