
; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 0
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 0
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = select i1 %1, i48 %4, i48 0
  %6 = zext i32 %0 to i48
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

attributes #0 = { nounwind }
