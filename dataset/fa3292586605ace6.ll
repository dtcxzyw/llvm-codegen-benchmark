
; 3 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
