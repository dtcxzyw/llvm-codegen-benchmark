
; 5 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/system_memory.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 8 occurrences:
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/MCWin64EH.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
