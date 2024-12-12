
; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 1
  ret i8 %4
}

; 2 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 3
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
