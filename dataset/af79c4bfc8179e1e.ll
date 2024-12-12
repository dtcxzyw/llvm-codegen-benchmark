
; 1 occurrences:
; csmith/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 20
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 90
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 100
  %4 = and i1 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 3
  %4 = and i1 %2, %3
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
