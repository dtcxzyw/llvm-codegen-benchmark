
; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
