
; 2 occurrences:
; icu/optimized/unames.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = icmp ne i32 %1, 772
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 13 occurrences:
; boost/optimized/sort_by_side.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; csmith/optimized/Lhs.cpp.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/interval.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp ne i32 %1, 3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ReachableCode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %1, 4
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 37
  %4 = icmp ne i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 38
  %4 = icmp eq i32 %1, 41
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/preconfig.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
