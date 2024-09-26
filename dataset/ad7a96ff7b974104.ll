
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 32668)
  %2 = add nuw i16 %1, 100
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 5 occurrences:
; cpython/optimized/specialize.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/cdrom.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 16)
  %2 = add nuw nsw i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
