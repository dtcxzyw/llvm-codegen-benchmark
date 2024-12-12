
; 1 occurrences:
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 16
  %3 = select i1 %2, i32 12, i32 8
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 7
  %3 = select i1 %2, i32 84, i32 76
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 500, i32 0
  %4 = add nuw nsw i32 %0, 999
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add i32 %0, -1024
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add i32 %0, -972
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
