
%struct.TimedAverageWindow.1666295 = type { i64, i64, i64, i64, i64 }
%struct.ssh_peer_data.1930667 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 1 occurrences:
; qemu/optimized/util_timed-average.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b5(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr [2 x %struct.TimedAverageWindow.1666295], ptr %5, i64 0, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c5(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %5, i64 0, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %5, i64 0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 72
  ret ptr %7
}

attributes #0 = { nounwind }
