
; 3 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 %0, i32 512
  ret i32 %4
}

; 6 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/pack.c.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = select i1 %1, i32 %2, i32 0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
