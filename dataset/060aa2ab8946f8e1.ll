
; 3 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/intel_color.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i48 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 240
  %4 = zext nneg i16 %3 to i48
  %5 = or disjoint i48 %4, %0
  %6 = zext nneg i48 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = and i16 %2, 128
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
