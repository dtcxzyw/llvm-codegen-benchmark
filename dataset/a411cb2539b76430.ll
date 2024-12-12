
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
