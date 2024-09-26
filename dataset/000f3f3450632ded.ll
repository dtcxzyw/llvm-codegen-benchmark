
; 6 occurrences:
; abc/optimized/cnfPost.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/utbuffer.ll
; openmpi/optimized/common_ompio_file_open.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262143
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
