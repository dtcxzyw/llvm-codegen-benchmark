
; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i64 8, i64 4
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i64 8, i64 4
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/hierarchy.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 4 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
