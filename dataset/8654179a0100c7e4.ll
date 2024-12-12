
; 2 occurrences:
; postgres/optimized/int.ll
; spike/optimized/smax16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = tail call i16 @llvm.smax.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; spike/optimized/amomax_h.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = call noundef i16 @llvm.smax.i16(i16 %0, i16 %2)
  ret i16 %3
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = call noundef i16 @llvm.smax.i16(i16 %0, i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
