
; 4 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtgpu_vq.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 12 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nfs3acl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 68719476676
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
