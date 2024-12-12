
; 1 occurrences:
; folly/optimized/SymbolizePrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ult i32 %0, 8
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ne i32 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
