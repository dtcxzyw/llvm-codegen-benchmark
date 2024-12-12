
; 1 occurrences:
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 3
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
