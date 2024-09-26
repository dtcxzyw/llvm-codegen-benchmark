
; 8 occurrences:
; flac/optimized/encode.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/listformatter.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; miniaudio/optimized/unity.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -8
  %2 = call i16 @llvm.fshl.i16(i16 %1, i16 %1, i16 13)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
