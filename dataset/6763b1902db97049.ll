
; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = select i1 %3, i64 %5, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = select i1 %3, i64 %5, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = zext i8 %4 to i32
  %6 = shl i32 %5, 27
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
