
; 8 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
