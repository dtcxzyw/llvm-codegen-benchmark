
; 8 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
