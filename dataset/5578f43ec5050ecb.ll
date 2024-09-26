
; 8 occurrences:
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/htmlparse.c.ll
; gromacs/optimized/parser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/simpletz.ll
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
