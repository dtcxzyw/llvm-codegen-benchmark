
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i2 @func0000000000000000(i2 %0) #0 {
entry:
  %1 = tail call i2 @llvm.bitreverse.i2(i2 %0)
  ret i2 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
