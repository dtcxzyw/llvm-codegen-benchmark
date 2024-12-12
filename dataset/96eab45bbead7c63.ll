
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/generic-radix-tree.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; rocksdb/optimized/clock_cache.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
