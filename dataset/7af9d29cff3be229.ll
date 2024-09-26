
; 3 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/irq.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 162
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 17
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 100
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
