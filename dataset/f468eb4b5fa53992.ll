
; 4 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/array.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
