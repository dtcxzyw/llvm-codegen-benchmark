
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/inet_connection_sock.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, 15
  %4 = tail call i8 @llvm.umax.i8(i8 %3, i8 %2)
  %5 = select i1 %0, i8 %3, i8 %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
