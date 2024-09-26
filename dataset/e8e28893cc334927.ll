
; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 174, i32 175
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 3
  %6 = select i1 %5, i32 190, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
