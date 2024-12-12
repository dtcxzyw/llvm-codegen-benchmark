
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000c66(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
