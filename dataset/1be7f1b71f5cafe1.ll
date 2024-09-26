
; 10 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
