
; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = icmp ugt i16 %4, 3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = icmp ult i16 %4, 11
  ret i1 %5
}

attributes #0 = { nounwind }
