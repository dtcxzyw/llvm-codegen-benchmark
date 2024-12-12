
; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; php/optimized/pack.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
