
; 19 occurrences:
; abc/optimized/kitDsd.c.ll
; git/optimized/combine-diff.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pci.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjn_vv.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -5
  %3 = or disjoint i16 %0, %2
  %4 = xor i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
