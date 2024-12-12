
; 4 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 4 occurrences:
; clamav/optimized/upx.c.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
