
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i16 @func0000000000000051(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = zext i1 %2 to i16
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -3
  %3 = zext i1 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
