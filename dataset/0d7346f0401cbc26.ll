
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = add i16 %3, %1
  %5 = icmp slt i16 %4, %3
  %6 = icmp ult i32 %0, -65521
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 78
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %3
  %6 = icmp ugt i64 %0, 268435455
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
