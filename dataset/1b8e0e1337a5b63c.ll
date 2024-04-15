
; 5 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 4096)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
