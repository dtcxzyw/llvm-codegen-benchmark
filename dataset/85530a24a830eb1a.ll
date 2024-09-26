
; 5 occurrences:
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lstring.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i32 %0, 2
  %4 = add i32 %3, %1
  %5 = zext i8 %2 to i32
  %6 = add i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i8 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
