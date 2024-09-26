
; 15 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/hosts.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; node/optimized/libnode.Protocol.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 7
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/isoch.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 11
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/agg-rx.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 14
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/X86Disassembler.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 3
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = shl nuw i16 %0, 14
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 11
  %4 = or disjoint i16 %0, %1
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 %2, 4
  %4 = or i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = or disjoint i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %0, %1
  %5 = or i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
