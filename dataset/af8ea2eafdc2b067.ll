
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func00000000000001a7(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp sle i32 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = add nsw i32 %.neg, 1022
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nuw i32 1, %1
  %2 = icmp eq i32 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp sge i32 %0, %.neg
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/cuddPriority.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp sgt i32 %0, %.neg
  ret i1 %2
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = icmp slt i32 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
