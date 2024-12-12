
; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ne i16 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ugt i16 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ugt i16 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
