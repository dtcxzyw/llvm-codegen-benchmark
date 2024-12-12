
; 3 occurrences:
; libpng/optimized/pngpread.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
