
; 5 occurrences:
; eastl/optimized/hashtable.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
