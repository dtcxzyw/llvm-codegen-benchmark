
; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
