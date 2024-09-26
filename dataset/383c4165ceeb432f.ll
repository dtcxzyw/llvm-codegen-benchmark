
; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; lief/optimized/debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 511)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = sub i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 4096)
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = sub nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 65535)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
