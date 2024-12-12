
; 3 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 255, %3
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = and i32 %1, %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
