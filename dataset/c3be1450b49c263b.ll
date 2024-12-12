
; 7 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/hexdump.ll
; linux/optimized/i915_perf.ll
; linux/optimized/mballoc.ll
; linux/optimized/regmap.ll
; linux/optimized/revoke.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ult i64 %2, 2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
