
; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 95
  %6 = select i1 %5, i8 %0, i8 1
  ret i8 %6
}

attributes #0 = { nounwind }
