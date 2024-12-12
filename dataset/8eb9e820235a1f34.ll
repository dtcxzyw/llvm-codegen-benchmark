
; 19 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/wlcBlast.c.ll
; git/optimized/replay.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/libfs.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/vtableStubs.ll
; openssl/optimized/openssl-bin-cmp.ll
; openusd/optimized/pred_common.c.ll
; postgres/optimized/copyfromparse.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
