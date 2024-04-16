
; 1 occurrences:
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %.inv.inv = icmp ult i64 %0, 2
  %4 = select i1 %.inv.inv, i64 2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func00000000000000d2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 128
  %3 = shl i32 %1, 1
  %4 = add i32 %3, 256
  %5 = select i1 %2, i32 256, i32 %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 64
  %3 = shl i64 %1, 6
  %4 = add i64 %3, -64
  %5 = select i1 %2, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 64
  %3 = shl i64 %1, 3
  %4 = add i64 %3, -8
  %5 = select i1 %2, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
