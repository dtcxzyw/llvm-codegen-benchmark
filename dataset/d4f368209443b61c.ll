
; 8 occurrences:
; git/optimized/combine-diff.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
