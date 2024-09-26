
; 2 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 632
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 680
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 312
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = icmp ult ptr %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
