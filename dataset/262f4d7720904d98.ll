
; 2 occurrences:
; linux/optimized/i915_driver.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/netlabel_kapi.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 -1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 -1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 4, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 0
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 8, %3
  ret i64 %4
}

attributes #0 = { nounwind }
