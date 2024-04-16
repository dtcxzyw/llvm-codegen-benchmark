
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 %0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/libata-scsi.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, -1
  %2 = select i1 %.not, i8 -1, i8 %0
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, -1
  %2 = select i1 %.not, i8 -1, i8 %0
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 4, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i915_driver.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 32
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = zext nneg i32 %0 to i64
  %4 = shl i64 8, %3
  %5 = select i1 %2, i64 %4, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
