
; 6 occurrences:
; freetype/optimized/truetype.c.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = tail call i64 @llvm.smin.i64(i64 range(i64 -2147483647, 36028799166447615) %3, i64 267382800)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/posix-timers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 2147483647)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
