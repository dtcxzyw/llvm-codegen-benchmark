
; 15 occurrences:
; clamav/optimized/manager.c.ll
; clamav/optimized/ole2_extract.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdac_device.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/gtk2_interface.ll
; openspiel/optimized/maedn.cc.ll
; slurm/optimized/cgroup_v1.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 3
  ret i32 %6
}

attributes #0 = { nounwind }
