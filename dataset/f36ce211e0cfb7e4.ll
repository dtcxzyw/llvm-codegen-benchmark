
; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = zext nneg i8 %0 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = zext i8 %0 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i48
  %4 = select i1 %1, i48 %3, i48 0
  %5 = zext nneg i32 %0 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %4
  ret i48 %7
}

; 2 occurrences:
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
