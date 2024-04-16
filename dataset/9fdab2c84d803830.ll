
; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 33555201, %3
  %5 = trunc i32 %4 to i8
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
