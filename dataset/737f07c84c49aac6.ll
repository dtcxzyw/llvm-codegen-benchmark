
; 9 occurrences:
; assimp/optimized/STEPFileReader.cpp.ll
; git/optimized/shortlog.ll
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 6
  %3 = icmp ne i8 %1, 9
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
