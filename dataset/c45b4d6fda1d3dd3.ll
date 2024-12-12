
; 3 occurrences:
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp eq i8 %1, -43
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/SveEmitter.cpp.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i32 %0, 2
  %3 = icmp eq i8 %1, 46
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
