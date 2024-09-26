
; 2 occurrences:
; icu/optimized/collationkeys.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 162
  %2 = icmp ugt i32 %0, 254
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add i32 %1, %0
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 17
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
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
define i8 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 100
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
