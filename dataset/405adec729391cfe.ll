
; 12 occurrences:
; annoy/optimized/annoymodule.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; nanosvg/optimized/nanosvg.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/stackValue.ll
; php/optimized/ir.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = bitcast float %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
