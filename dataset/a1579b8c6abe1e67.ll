
; 14 occurrences:
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/nswalk.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/xfrm_output.ll
; nuttx/optimized/fs_mmap.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/fall_maxmin.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/Baseline.cpp.ll
; yosys/optimized/deminout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 3840
  %4 = icmp eq i24 %3, 1280
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 14 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; git/optimized/commit.ll
; grpc/optimized/google_default_credentials.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/nswalk.ll
; linux/optimized/sg.ll
; linux/optimized/xfrm_output.ll
; spike/optimized/fall_maxmin.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/scanner.c.ll
; yoga/optimized/Baseline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 12288
  %4 = icmp ne i24 %3, 8192
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
