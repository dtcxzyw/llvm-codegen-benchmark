
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = add i32 %3, 512
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/extents.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/quota_tree.ll
; linux/optimized/uncore.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, %2
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
