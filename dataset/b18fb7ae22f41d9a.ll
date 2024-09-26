
; 3 occurrences:
; linux/optimized/i915_driver.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 512
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/netlabel_kapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = select i1 %0, i64 %3, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
