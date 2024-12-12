
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = select i1 %0, i32 %3, i32 192
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 27
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
