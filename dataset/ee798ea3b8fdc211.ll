
; 5 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; mold/optimized/perf.cc.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, -53
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 3
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 3
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
