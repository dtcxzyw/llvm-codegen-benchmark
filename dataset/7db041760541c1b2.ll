
; 1 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i48
  %4 = select i1 %1, i48 %3, i48 0
  %5 = shl nuw i48 %0, 32
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

attributes #0 = { nounwind }
