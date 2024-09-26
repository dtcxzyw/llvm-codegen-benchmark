
; 22 occurrences:
; git/optimized/transport.ll
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tablecmds.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; git/optimized/transport.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hosts.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/af_inet.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %1
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
