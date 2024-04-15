
; 6 occurrences:
; darktable/optimized/avif.c.ll
; graphviz/optimized/emit.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 50
  %2 = udiv i32 %1, 100
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 5)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
