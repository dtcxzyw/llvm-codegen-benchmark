
; 6 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; openvdb/optimized/FastSweeping.cc.ll
; redis/optimized/script.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/processor_perflib.ll
; minetest/optimized/clientpackethandler.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 9 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; git/optimized/log.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/xfrm_state.ll
; opencc/optimized/reader.cc.ll
; opencc/optimized/writer.cc.ll
; openusd/optimized/write.c.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/persistent_histogram_allocator.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073741821
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
