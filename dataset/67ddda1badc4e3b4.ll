
%struct.xfrm_offload.3342728 = type { %struct.anon.80.3342729, i32, i32, i8, i8 }
%struct.anon.80.3342729 = type { i32, i32 }

; 4 occurrences:
; abc/optimized/bblif.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; gromacs/optimized/domdec.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = getelementptr nusw [0 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 18 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/raw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 64
  %7 = getelementptr [1 x %struct.xfrm_offload.3342728], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
