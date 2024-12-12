
; 3 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 63
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 2 occurrences:
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 27
  %2 = and i64 %1, 7516192768
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
