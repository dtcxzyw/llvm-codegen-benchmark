
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func00000000000000d7(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp sge i32 %.neg, %0
  ret i1 %2
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add nsw i32 %.neg, 1022
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nuw i32 1, %1
  %2 = icmp eq i32 %.neg, %0
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000009b(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp sle i32 %.neg, %0
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/cuddPriority.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp slt i32 %.neg, %0
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

attributes #0 = { nounwind }
