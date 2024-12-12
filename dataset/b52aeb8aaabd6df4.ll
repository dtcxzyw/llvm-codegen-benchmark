
; 7 occurrences:
; gromacs/optimized/sasa.cpp.ll
; libzmq/optimized/dist.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; opencv/optimized/intersection.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; chibicc/optimized/codegen.ll
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; ocio/optimized/OpOptimizers.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
