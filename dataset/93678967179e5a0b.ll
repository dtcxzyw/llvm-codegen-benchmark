
; 13 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/sswSim.c.ll
; gromacs/optimized/read_params.cpp.ll
; minetest/optimized/objdef.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/predicates.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 18
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 22
  ret i32 %3
}

attributes #0 = { nounwind }
