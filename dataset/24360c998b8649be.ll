
; 5 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i1 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc nuw i48 %2 to i16
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i48 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 110
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 8
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 28
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 28
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
