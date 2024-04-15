
; 5 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 10)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
