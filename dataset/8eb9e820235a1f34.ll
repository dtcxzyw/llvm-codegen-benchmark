
; 15 occurrences:
; abc/optimized/mvcUtils.c.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; git/optimized/replay.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/libfs.ll
; linux/optimized/mii.ll
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
