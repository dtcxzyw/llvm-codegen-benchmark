
; 13 occurrences:
; git/optimized/transport.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; opencv/optimized/logger.cpp.ll
; php/optimized/document.ll
; postgres/optimized/nodeIndexscan.ll
; proxygen/optimized/HTTPSession.cpp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 3
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/evxface.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 2, i32 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
