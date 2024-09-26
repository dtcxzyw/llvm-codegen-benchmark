
; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 1
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i64 %0, 36
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/i386.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i64 %0, -47
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hdac_controller.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i64 %0, 3000
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
