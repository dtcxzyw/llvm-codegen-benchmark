
; 5 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; wireshark/optimized/merge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
