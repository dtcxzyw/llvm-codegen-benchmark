
; 1 occurrences:
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 2147483648
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp samesign ult i32 %4, 13
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 3221225472
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 127
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4294934528
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
