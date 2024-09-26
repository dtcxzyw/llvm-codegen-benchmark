
; 5 occurrences:
; gromacs/optimized/coder.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/intel_cx0_phy.ll
; openusd/optimized/grain_synthesis.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 100000, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 10 occurrences:
; brotli/optimized/huffman.c.ll
; darktable/optimized/filtering.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/LoopVectorize.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/luckyRead.c.ll
; gromacs/optimized/perf_est.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
