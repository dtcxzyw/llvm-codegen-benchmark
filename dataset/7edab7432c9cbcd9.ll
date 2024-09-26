
; 7 occurrences:
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001898(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 71776119061237759
  %4 = icmp ult i64 %1, -72057594037927936
  %5 = or i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; Function Attrs: nounwind
define i1 @func0000000000001998(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne i64 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ne i8 %0, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
