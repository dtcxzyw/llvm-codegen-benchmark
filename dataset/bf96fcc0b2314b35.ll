
; 2 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 10
  %4 = sdiv exact i64 %1, 48
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = add nuw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
