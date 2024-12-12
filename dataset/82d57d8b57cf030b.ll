
; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %.neg1 = select i1 %1, i32 %.neg, i32 0
  %3 = icmp eq i32 %0, %.neg1
  ret i1 %3
}

attributes #0 = { nounwind }
