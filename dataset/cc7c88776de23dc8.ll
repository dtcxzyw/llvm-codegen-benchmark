
; 2 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 9
  %5 = icmp ult i32 %1, -2
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/extraBddThresh.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp slt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 8 occurrences:
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 13
  %5 = icmp samesign ult i32 %1, 13
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 17
  %5 = icmp slt i32 %1, 9
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
