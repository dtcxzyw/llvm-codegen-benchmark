
; 19 occurrences:
; abc/optimized/ioReadDsd.c.ll
; abc/optimized/kitDsd.c.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/formatter_unicode.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/xhci.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openjdk/optimized/mulnode.ll
; wireshark/optimized/capinfos.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
