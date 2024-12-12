
; 3 occurrences:
; smol-rs/optimized/2itwlwnaucg2cdit.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.umin.i64(i64 range(i64 1, -9223372036854775808) %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = sub nsw i64 %0, %1
  %6 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
