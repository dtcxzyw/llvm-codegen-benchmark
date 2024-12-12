
; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, -8193
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/genericaliasobject.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, -2
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
