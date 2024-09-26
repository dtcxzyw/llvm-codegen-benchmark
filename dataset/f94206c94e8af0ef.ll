
; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/tcp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/vectornode.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, 10
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 290, i32 0
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 63
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 63
  %3 = icmp slt i8 %0, -3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
