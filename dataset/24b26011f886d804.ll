
; 2 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
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
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/map.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
