
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; openmpi/optimized/osc_rdma_comm.ll
; yoga/optimized/Baseline.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 3840
  %4 = icmp eq i24 %3, 1280
  %5 = icmp ne i24 %1, 8192
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/md.ll
; linux/optimized/nswalk.ll
; linux/optimized/scsi_scan.ll
; spike/optimized/fall_maxmin.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 31744
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i8 %1, -86
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i16 %1, -2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/fs_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
