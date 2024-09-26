
; 19 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/cmFileCopier.cxx.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/poll.c.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777216
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, 459332
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
