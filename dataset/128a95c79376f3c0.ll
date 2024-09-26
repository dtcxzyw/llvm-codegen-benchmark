
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp eq i64 %.neg, %0
  ret i1 %2
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nuw i64 1, %1
  %2 = add i64 %.neg, -2
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 4096
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp sgt i64 %.neg, %0
  ret i1 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 3
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 3
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = add nsw i64 %.neg, 1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000009b(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = icmp sle i64 %.neg, %0
  ret i1 %2
}

attributes #0 = { nounwind }
