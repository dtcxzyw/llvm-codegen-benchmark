
%struct.CalloutData.2710304 = type { i32, [5 x %struct.anon.2710305] }
%struct.anon.2710305 = type { i32, %union.OnigValue.2710306 }
%union.OnigValue.2710306 = type { %struct.anon.0.2710307 }
%struct.anon.0.2710307 = type { ptr, ptr }

; 16 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %.idx = shl nsw i64 %4, 4
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutData.2710304, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %.idx = mul nsw i64 %4, 24
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %.idx = shl nsw i64 %4, 4
  %5 = getelementptr i8, ptr %3, i64 32
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
