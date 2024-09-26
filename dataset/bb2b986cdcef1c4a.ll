
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
