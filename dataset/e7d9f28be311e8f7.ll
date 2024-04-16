
; 5 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/rsrc.ll
; linux/optimized/tctx.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/filetable.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_dram.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/fib_semantics.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
