
; 3 occurrences:
; openmpi/optimized/ad_write_str.ll
; postgres/optimized/data.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 268431360
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
