
; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, 7
  %5 = add i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, 7
  %5 = add i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 3
  %5 = add i32 %4, %1
  %6 = and i32 %5, -4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 127
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, -64
  %7 = add i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/arrayfuncs.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 7
  %5 = add i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 23
  %5 = add nsw i32 %4, %1
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
