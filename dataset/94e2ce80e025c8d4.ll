
; 3 occurrences:
; libquic/optimized/err.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp ne i32 %1, -1
  %4 = icmp ult i32 %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 15
  %4 = select i1 %3, i64 15, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 15
  %4 = select i1 %3, i64 15, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %1, -2147483648
  %4 = select i1 %3, i32 -2147483648, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = icmp slt i32 %1, -3
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = icmp slt i32 %1, -3
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorgtr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %1, 3
  %4 = select i1 %3, i32 1, i32 %2
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
