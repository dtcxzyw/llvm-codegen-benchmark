
; 3 occurrences:
; linux/optimized/e100.ll
; minetest/optimized/connectionthreads.cpp.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, i8 0, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
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

; 1 occurrences:
; linux/optimized/i915_vma.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i16 0, i16 %1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
