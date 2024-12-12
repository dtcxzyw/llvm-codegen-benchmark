
; 10 occurrences:
; abc/optimized/trees.c.ll
; git/optimized/http-backend.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/deftree.ll
; linux/optimized/mm_init.ll
; linux/optimized/snapshot.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = lshr i64 %2, 12
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -53
  %3 = lshr i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 13 occurrences:
; coreutils-rs/optimized/15y7uc268ckgyof6.ll
; coreutils-rs/optimized/3yoiqu3isflwxi1n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3ge35q6aiubyxkay.ll
; smol-rs/optimized/2itwlwnaucg2cdit.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/835zkucuw8h9aw73lp3nfl4bh.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 1 occurrences:
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = tail call noundef range(i64 0, 4611686018427387904) i64 @llvm.umin.i64(i64 range(i64 0, 4611686018427387904) %3, i64 range(i64 0, -1) %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
