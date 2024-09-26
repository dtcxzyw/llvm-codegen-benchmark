
; 1 occurrences:
; abc/optimized/cnfPost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %0
  %5 = and i32 %1, 4094
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 512
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/utbuffer.ll
; openmpi/optimized/common_ompio_file_open.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 65280
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = and i1 %3, %0
  %5 = and i32 %1, -17
  %6 = select i1 %4, i32 %5, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
