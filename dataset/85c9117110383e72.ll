
; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000236(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11301363
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/wlnWlc.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
