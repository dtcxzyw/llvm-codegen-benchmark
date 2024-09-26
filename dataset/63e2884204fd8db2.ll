
; 26 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/crc.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/Checksum.cpp.ll
; graphviz/optimized/xlabels.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/collationsettings.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/stubRoutines_x86.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; slurm/optimized/hilbert.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
