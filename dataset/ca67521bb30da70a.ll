
; 2 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 39
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %1
  %6 = icmp ne i32 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
