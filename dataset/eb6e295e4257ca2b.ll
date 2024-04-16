
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
