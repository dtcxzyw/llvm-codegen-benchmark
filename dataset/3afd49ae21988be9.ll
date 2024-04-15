
; 1 occurrences:
; rocksdb/optimized/flush_block_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 100, %1
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 99
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
