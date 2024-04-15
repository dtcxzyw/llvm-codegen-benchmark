
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/libata-scsi.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
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
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 8, %4
  ret i64 %5
}

attributes #0 = { nounwind }
