
; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 42
  %3 = icmp ne i32 %0, 13
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -57
  %4 = icmp ult i32 %3, 3
  %5 = icmp ult i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %3 = icmp eq i32 %0, 17
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %3 = icmp ne i32 %0, 25
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 6
  %5 = icmp eq i32 %0, 12
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -13
  %4 = icmp ult i32 %3, -4
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -22
  %4 = icmp ult i32 %3, -18
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
