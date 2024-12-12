
; 2 occurrences:
; postgres/optimized/int.ll
; spike/optimized/smax16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = tail call i16 @llvm.smax.i16(i16 %3, i16 %2)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = call noundef i16 @llvm.smax.i16(i16 %3, i16 %2)
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
