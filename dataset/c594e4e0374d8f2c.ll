
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/quant_dec.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/quant_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = tail call i32 @llvm.umin.i32(i32 %2, i32 15)
  %5 = select i1 %3, i32 0, i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
