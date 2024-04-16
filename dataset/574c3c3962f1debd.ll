
; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = icmp ugt i32 %1, 24575
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16384
  %4 = icmp sgt i32 %1, 32767
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %.not = icmp eq i16 %1, 0
  %4 = select i1 %.not, i16 0, i16 %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, 8
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtgexc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i32 %3, i32 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
