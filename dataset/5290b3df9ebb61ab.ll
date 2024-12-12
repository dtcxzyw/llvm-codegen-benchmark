
; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = shl i64 %1, 60
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = select i1 %3, i64 281474976710656, i64 0
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 0, i64 -1099511627776
  %5 = shl nuw nsw i64 %1, 8
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 -9223372036854775808
  %5 = shl i64 %1, 9
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
