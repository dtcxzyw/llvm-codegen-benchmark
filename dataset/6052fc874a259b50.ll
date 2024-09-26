
; 4 occurrences:
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/vgacon.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 47
  ret i8 %5
}

; 2 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 15
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 1
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
