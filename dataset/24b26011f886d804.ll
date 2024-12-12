
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 5
  %5 = icmp ult i32 %4, 101
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/shift.c.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %.neg = add nuw nsw i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %.neg = add nuw nsw i32 %2, 1
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
