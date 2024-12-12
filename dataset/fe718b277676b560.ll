
; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %0, 1
  %5 = add i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 8
  %5 = add nsw i32 %4, -7424
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
