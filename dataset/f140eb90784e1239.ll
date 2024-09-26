
; 18 occurrences:
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
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/task_cgroup.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 316
  %5 = select i1 %0, i32 %4, i32 317
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 28
  %4 = select i1 %3, i32 %1, i32 100
  %5 = select i1 %0, i32 %4, i32 120
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 524292
  %5 = select i1 %0, i32 %4, i32 524288
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
