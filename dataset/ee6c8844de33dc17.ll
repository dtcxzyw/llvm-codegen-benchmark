
; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/avif.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/revoke.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/grevi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = shl i32 %2, 27
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/c_srli.ll
; spike/optimized/srl.ll
; spike/optimized/srli.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
