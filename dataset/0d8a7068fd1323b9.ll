
; 9 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/pasid.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; postgres/optimized/network.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
