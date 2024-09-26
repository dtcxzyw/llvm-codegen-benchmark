
; 15 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %0, 86400
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/BreakableToken.cpp.ll
; php/optimized/zend_execute.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i32 %0, 2
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
