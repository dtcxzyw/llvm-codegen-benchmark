
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; lvgl/optimized/lv_tlsf.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -512
  %3 = lshr i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741823
  %3 = lshr i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
