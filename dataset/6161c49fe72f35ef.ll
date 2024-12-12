
; 3 occurrences:
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
