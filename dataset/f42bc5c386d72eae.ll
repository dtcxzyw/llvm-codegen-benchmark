
; 3 occurrences:
; libuv/optimized/uv-common.c.ll
; minetest/optimized/imagefilters.cpp.ll
; node/optimized/uv-common.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
