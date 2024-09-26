
; 5 occurrences:
; llvm/optimized/PassBuilderPipelines.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
