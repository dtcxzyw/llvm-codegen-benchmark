
; 6 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsrc.ll
; linux/optimized/tctx.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/fib_semantics.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/filetable.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = add nuw i32 %3, 87
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
