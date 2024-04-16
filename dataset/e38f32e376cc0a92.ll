
; 3 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %0, i32 1)
  ret i32 %2
}

; 1 occurrences:
; grpc/optimized/b64.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = lshr i8 %0, 2
  %4 = or i8 %3, %2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
