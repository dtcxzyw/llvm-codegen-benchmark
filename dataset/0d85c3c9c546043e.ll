
%struct.TimedAverageWindow.1666295 = type { i64, i64, i64, i64, i64 }
%struct.ssh_peer_data.1930667 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 1 occurrences:
; qemu/optimized/util_timed-average.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000059(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.TimedAverageWindow.1666295], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %0, i64 0, i64 %4, i32 10, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
