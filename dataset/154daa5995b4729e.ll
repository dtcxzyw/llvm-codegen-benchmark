
; 5 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 9
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
