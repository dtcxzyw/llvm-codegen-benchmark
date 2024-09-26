
; 3 occurrences:
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp eq i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/ltablib.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 2147483647
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp ugt i32 %.neg, %0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp eq i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp slt i32 %.neg, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp ugt i32 %.neg, %0
  ret i1 %3
}

; 3 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 64
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 12
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/unistr.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp slt i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp ne i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp ule i32 %.neg, %0
  ret i1 %3
}

attributes #0 = { nounwind }
