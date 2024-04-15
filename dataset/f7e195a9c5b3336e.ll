
; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 312
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 376
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr inbounds i8, ptr %1, i64 480
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp ult ptr %2, %0
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
