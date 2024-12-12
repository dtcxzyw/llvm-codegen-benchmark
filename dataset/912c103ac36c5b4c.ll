
; 2 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
