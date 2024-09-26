
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 15
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 1, %4
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

attributes #0 = { nounwind }
