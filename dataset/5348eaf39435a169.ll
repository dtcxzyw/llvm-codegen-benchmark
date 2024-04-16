
; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c2(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000882(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i96 %1) #0 {
entry:
  %2 = lshr i96 %1, 32
  %3 = trunc i96 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
