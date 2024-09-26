
; 9 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
