
%struct.vfio_region_sparse_mmap_area.2593911 = type { i64, i64 }
%struct.CalloutData.2596888 = type { i32, [5 x %struct.anon.2596889] }
%struct.anon.2596889 = type { i32, %union.OnigValue.2596890 }
%union.OnigValue.2596890 = type { %struct.anon.0.2596891 }
%struct.anon.0.2596891 = type { ptr, ptr }
%union.frame_entry.2709138 = type { %struct.closure.2709139 }
%struct.closure.2709139 = type { ptr, i32 }

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
define ptr @func0000000000000022(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area.2593911], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutData.2596888, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -120
  %5 = sext i32 %0 to i64
  %6 = getelementptr [5 x %struct.anon.2596889], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %union.frame_entry.2709138], ptr %4, i64 0, i64 %5, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
