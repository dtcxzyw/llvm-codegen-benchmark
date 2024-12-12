
; 5 occurrences:
; folly/optimized/Conv.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp ne i8 %3, 70
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/edge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
