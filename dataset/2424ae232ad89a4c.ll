
; 1 occurrences:
; folly/optimized/ThreadName.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 15)
  %6 = sub nuw nsw i64 16, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_strstr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 65536)
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
