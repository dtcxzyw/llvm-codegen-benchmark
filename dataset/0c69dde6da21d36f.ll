
; 3 occurrences:
; icu/optimized/indiancal.ll
; quickjs/optimized/quickjs.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = select i1 %2, i32 0, i32 %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 7)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2147483640
  %3 = select i1 %2, i32 1, i32 %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 32)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
