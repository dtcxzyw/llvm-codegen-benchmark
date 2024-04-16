
; 4 occurrences:
; abc/optimized/fretFlow.c.ll
; cpython/optimized/_randommodule.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 65536
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/wrtxml.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; linux/optimized/dmar.ll
; linux/optimized/nfs4trace.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ustr.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 256
  %4 = select i1 %0, i32 256, i32 %3
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, -64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -8
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
