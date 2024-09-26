
; 3 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/cstring.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; icu/optimized/unames.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 87
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 87
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 254
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
