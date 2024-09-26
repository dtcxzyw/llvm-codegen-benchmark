
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 49
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 49
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/strfn.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 87
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 233
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
