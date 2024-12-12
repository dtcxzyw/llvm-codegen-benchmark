
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/rbt_rule.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ip_fragment.ll
; llvm/optimized/APValue.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 2
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
