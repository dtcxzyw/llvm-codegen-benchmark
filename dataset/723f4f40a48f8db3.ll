
; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4096, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
