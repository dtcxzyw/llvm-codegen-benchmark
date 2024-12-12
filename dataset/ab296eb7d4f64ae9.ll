
; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %0, %3
  %5 = and i64 %1, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 13
  %4 = and i1 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %5, 13
  %7 = and i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = and i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %5, 13
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = and i1 %3, %0
  %5 = and i64 %1, 4294967280
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
