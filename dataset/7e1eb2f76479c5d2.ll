
; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %1, 72057594037927936
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
