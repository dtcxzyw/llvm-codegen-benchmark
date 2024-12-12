
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = mul nsw i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = mul i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
