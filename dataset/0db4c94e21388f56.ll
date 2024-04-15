
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/walsender.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/dauNpn2.c.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/printk_ringbuffer.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; postgres/optimized/heaptoast.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sfmTim.c.ll
; hyperscan/optimized/program_runtime.c.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
