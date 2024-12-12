
; 1 occurrences:
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 238
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 15
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
