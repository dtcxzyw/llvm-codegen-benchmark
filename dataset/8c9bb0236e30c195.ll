
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; libwebp/optimized/ssim.c.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = shl nuw nsw i64 %3, 23
  ret i64 %4
}

; 4 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = shl nuw i64 %3, 52
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
