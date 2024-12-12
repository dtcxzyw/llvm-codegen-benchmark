
; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/rtf.c.ll
; eastl/optimized/Int128_t.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 8192)
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
