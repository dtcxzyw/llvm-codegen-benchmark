
; 2 occurrences:
; jq/optimized/jv_unicode.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %2, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = icmp eq i32 %2, -17958193
  %4 = icmp eq i32 %2, -805638658
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
