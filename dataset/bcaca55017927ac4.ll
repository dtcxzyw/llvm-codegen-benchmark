
; 2 occurrences:
; abc/optimized/absRef.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 13287555072
  %4 = icmp ne i64 %3, 13287555072
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
