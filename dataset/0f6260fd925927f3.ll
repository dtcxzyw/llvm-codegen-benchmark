
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 512
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
