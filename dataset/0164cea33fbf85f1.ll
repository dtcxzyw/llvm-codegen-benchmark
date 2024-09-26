
; 18 occurrences:
; assimp/optimized/unzip.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/ole2_extract.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdac_device.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/gtk2_interface.ll
; openspiel/optimized/maedn.cc.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/task_cgroup.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/versioncmp.ll
; hdf5/optimized/H5DO.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
