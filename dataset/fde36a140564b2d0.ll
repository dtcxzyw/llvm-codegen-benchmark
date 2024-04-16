
; 1 occurrences:
; csmith/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000032(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp uge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 2
  %4 = and i1 %3, %2
  %5 = icmp ne i8 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/inet_connection_sock.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 9
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i32 %1, i1 %2) #0 {
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
define i1 @func0000000000000090(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 100
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i1 %2) #0 {
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
define i1 @func0000000000000142(i32 %0, i32 %1, i1 %2) #0 {
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
define i1 @func0000000000000158(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 3
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
