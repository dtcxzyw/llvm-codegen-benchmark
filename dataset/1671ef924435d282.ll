
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; verilator/optimized/V3Case.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = lshr i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = lshr i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
