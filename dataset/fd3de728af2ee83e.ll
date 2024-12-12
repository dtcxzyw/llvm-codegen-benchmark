
; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/pasid.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/ifg.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
