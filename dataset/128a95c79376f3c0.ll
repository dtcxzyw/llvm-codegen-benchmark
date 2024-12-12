
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nuw i64 1, %1
  %2 = add i64 %.neg, -2
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 4096
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp slt i64 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000010b(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 3
  %3 = icmp sge i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 3
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 1
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp sge i64 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
