
; 3 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func000000000000000d(i48 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = select i1 %1, i48 %4, i48 0
  %6 = or disjoint i48 %5, %0
  ret i48 %6
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 27
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
