
; 3 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/versioning.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hwxface.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i8 %1, 6
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
