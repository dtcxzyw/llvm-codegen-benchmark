
; 15 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/version.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/build_policy.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Symbol.cpp.ll
; postgres/optimized/regcomp.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 15
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, -33
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/namei_vfat.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, -3
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = and i8 %3, 3
  ret i8 %4
}

attributes #0 = { nounwind }
