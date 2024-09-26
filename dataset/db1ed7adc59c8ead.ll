
; 3 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; llvm/optimized/ArgList.cpp.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/poly.c.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 256, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
