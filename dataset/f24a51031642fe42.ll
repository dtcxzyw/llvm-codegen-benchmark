
; 2 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 632
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 680
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %.not = icmp eq ptr %2, %0
  %3 = getelementptr nusw nuw i8, ptr %1, i64 128
  %4 = select i1 %.not, ptr %2, ptr %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 312
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp ult ptr %2, %0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = select i1 %3, ptr %4, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
